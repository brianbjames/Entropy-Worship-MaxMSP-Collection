{
	"patcher" : 	{
		"rect" : [ 165.0, 44.0, 625.0, 391.0 ],
		"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 165.0, 44.0, 625.0, 391.0 ],
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
					"text" : "s qual",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"hidden" : 1,
					"patching_rect" : [ 413.0, 172.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p num",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-95",
					"hidden" : 1,
					"patching_rect" : [ 83.0, 172.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 836.0, 44.0, 283.0, 236.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 836.0, 44.0, 283.0, 236.0 ],
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
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 87.0, 126.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 11.0, 201.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 223.0, 122.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 223.0, 103.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 223.0, 35.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 11.0, 180.0, 68.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < 1 then bang else send width $i1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 58.0, 148.0, 211.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 135.0, 104.0, 21.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 87.0, 105.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 58.0, 84.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"patching_rect" : [ 11.0, 62.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 11.0, 41.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 223.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-7", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p num",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-94",
					"hidden" : 1,
					"patching_rect" : [ 143.0, 173.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 836.0, 44.0, 283.0, 236.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 836.0, 44.0, 283.0, 236.0 ],
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
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 87.0, 126.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 11.0, 201.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 223.0, 122.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 223.0, 103.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 223.0, 35.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 11.0, 180.0, 68.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < 1 then bang else send height $i1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 58.0, 148.0, 214.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 135.0, 104.0, 21.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 87.0, 105.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 58.0, 84.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"patching_rect" : [ 11.0, 62.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 11.0, 41.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 223.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 15.",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-93",
					"hidden" : 1,
					"patching_rect" : [ 534.0, 79.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 240",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-92",
					"hidden" : 1,
					"patching_rect" : [ 486.0, 79.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 320",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-91",
					"hidden" : 1,
					"patching_rect" : [ 438.0, 79.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol normal",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-90",
					"hidden" : 1,
					"patching_rect" : [ 533.0, 4.0, 86.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p num",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-89",
					"hidden" : 1,
					"patching_rect" : [ 478.0, 172.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
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
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 11.0, 201.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"patching_rect" : [ 223.0, 122.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 223.0, 103.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 223.0, 35.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 15., bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 11.0, 182.0, 78.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 <= 0 then bang else send fr $f1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 27.0, 147.0, 199.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 130.0, 114.0, 21.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 58.0, 127.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 58.0, 94.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"patching_rect" : [ 11.0, 62.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 11.0, 41.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 223.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 11.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "2",
					"outlettype" : [ "", "int", "" ],
					"keymode" : 1,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-85",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 478.0, 148.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 3,
					"lines" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frate",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"patching_rect" : [ 473.0, 128.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-87",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 473.0, 130.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-88",
					"bgcolor" : [ 0.772549, 0.137255, 0.0, 1.0 ],
					"patching_rect" : [ 473.0, 141.0, 58.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "minimum", ",", "low", ",", "normal", ",", "high", ",", "maximum", ",", "lossless" ],
					"fontsize" : 10.0,
					"id" : "obj-84",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"hltcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 380.0, 148.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "480",
					"outlettype" : [ "", "int", "" ],
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-83",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 143.0, 148.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "640",
					"outlettype" : [ "", "int", "" ],
					"keymode" : 1,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-82",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 83.0, 148.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 3,
					"lines" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol jpeg",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-80",
					"hidden" : 1,
					"patching_rect" : [ 460.0, 4.0, 72.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "raw", ",", "cinepak", ",", "graphics", ",", "animation", ",", "video", ",", "componentvideo", ",", "jpeg", ",", "mjpega", ",", "mjpegb", ",", "sgi", ",", "planarrgb", ",", "macpaint", ",", "gif", ",", "photocd", ",", "qdgx", ",", "avrjpeg", ",", "opendmljpeg", ",", "bmp", ",", "winraw", ",", "vector", ",", "qd", ",", "h261", ",", "h263", ",", "dvntsc", ",", "dvpal", ",", "dvprontsc", ",", "dvpropal", ",", "flc", ",", "targa", ",", "png", ",", "tiff", ",", "componentvideosigned", ",", "componentvideounsigned", ",", "cmyk", ",", "microsoft", ",", "sorenson", ",", "indeo4", ",", "argb64", ",", "rgb48", ",", "alphagrey32", ",", "grey16", ",", "mpegyuv420", ",", "yuv420", ",", "sorensonyuv9" ],
					"fontsize" : 10.0,
					"id" : "obj-79",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"hltcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"patching_rect" : [ 203.0, 148.0, 165.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "height",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"patching_rect" : [ 138.0, 128.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-77",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 138.0, 130.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-78",
					"bgcolor" : [ 0.772549, 0.137255, 0.0, 1.0 ],
					"patching_rect" : [ 138.0, 141.0, 58.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "width",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"patching_rect" : [ 78.0, 128.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-56",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 78.0, 130.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-57",
					"bgcolor" : [ 0.772549, 0.137255, 0.0, 1.0 ],
					"patching_rect" : [ 78.0, 141.0, 58.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quality",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"patching_rect" : [ 375.0, 128.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-53",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 375.0, 130.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-54",
					"bgcolor" : [ 0.772549, 0.137255, 0.0, 1.0 ],
					"patching_rect" : [ 375.0, 141.0, 96.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s codec",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"hidden" : 1,
					"patching_rect" : [ 276.0, 172.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-75",
					"hidden" : 1,
					"patching_rect" : [ 82.0, 4.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"hidden" : 1,
					"patching_rect" : [ 300.0, 10.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-73",
					"hidden" : 1,
					"patching_rect" : [ 274.0, 10.0, 25.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"hidden" : 1,
					"patching_rect" : [ 351.0, 1.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2002 Cycling '74 \/ Jeremy Bernstein",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 62.0, 353.0, 206.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rec",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"patching_rect" : [ 36.0, 218.0, 36.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"rect" : [ 279.0, 44.0, 890.0, 441.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 279.0, 44.0, 890.0, 441.0 ],
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
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-52",
									"patching_rect" : [ 456.0, 29.0, 33.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t populate",
									"outlettype" : [ "populate" ],
									"fontsize" : 10.0,
									"id" : "obj-53",
									"patching_rect" : [ 456.0, 50.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-51",
									"patching_rect" : [ 681.0, 141.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-50",
									"patching_rect" : [ 715.0, 114.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-49",
									"patching_rect" : [ 681.0, 114.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route populate",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-48",
									"patching_rect" : [ 694.0, 90.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r qual",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-47",
									"patching_rect" : [ 800.0, 163.0, 38.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r codec",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-46",
									"patching_rect" : [ 758.0, 163.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fr",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"patching_rect" : [ 715.0, 163.0, 23.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"patching_rect" : [ 839.0, 163.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-43",
									"patching_rect" : [ 664.0, 237.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-42",
									"patching_rect" : [ 664.0, 216.0, 36.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack write 15. jpeg normal",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"patching_rect" : [ 673.0, 187.0, 146.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 1",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"patching_rect" : [ 594.0, 187.0, 78.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"save" : [ "#N", "counter", 0, 0, 1, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-39",
									"patching_rect" : [ 639.0, 140.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"patching_rect" : [ 594.0, 140.0, 44.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s _movie",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"patching_rect" : [ 610.0, 117.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"patching_rect" : [ 610.0, 91.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set stopped.",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"patching_rect" : [ 501.0, 344.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set in progress...",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-34",
									"patching_rect" : [ 442.0, 324.0, 94.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set done",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-33",
									"patching_rect" : [ 462.0, 304.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-32",
									"patching_rect" : [ 462.0, 160.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-31",
									"patching_rect" : [ 501.0, 160.0, 21.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r abort",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-30",
									"patching_rect" : [ 501.0, 140.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "2A_Conduit.jpg", ",", "2a_NeuroAxon.jpg", ",", "2Adv1.png", ",", "2Adv2.png", ",", "2Adv3.png", ",", "2Adv4.png", ",", "2Adv5.png", ",", "2Adv6.png", ",", "2Adv7.png", ",", "2Adv8.png", ",", "2Adv9.png", ",", "animswirl.gif", ",", "biodomesunset1920_xthumb.jpg", ",", "cdlabel.jpg", ",", "cdlabel2.jpg", ",", "cdlabel3.jpg", ",", "cdlabel4.jpg", ",", "cloudcanyon1920_xthumb.jpg", ",", "cloudyrays.png", ",", "cosmos1920_xthumb.jpg", ",", "DarkSnix.png", ",", "Der_Alte-1044471104.jpg", ",", "DigitalFX-1141535846.jpg", ",", "DixieNormus-1134932930.jpg", ",", "DixieNormus-1142905283.jpg", ",", "DixieNormus-1144559369.jpg", ",", "DixieNormus-1146707720.jpg", ",", "DixieNormus-1147214731.jpg", ",", "DixieNormus-1162638763.jpg", ",", "DixieNormus-1168229257.jpg", ",", "draco33-1126960756.jpg", ",", "Frux-1086128787.jpg", ",", "icyrella.jpg", ",", "Imageseeker-1119925432.jpg", ",", "isle.png", ",", "Jayded1987-1113838433.jpg", ",", "Jayded1987-1121293753.jpg", ",", "kjh000-1078149067.jpg", ",", "moodflow-1112676140.jpg", ",", "moonovrwater.png", ",", "Movie Framedesktop.jpg", ",", "MrXwild-1108354780.jpg", ",", "narod.png", ",", "natural-life.jpg", ",", "OleMayn.png", ",", "ryzst-1153531697.jpg", ",", "ryzst-1160013366.jpg", ",", "Sail.png", ",", "SamGerdt-1081264732.jpg", ",", "Schaasm.png", ",", "Schesm.png", ",", "Schism.png", ",", "Schosm.png", ",", "Sunset.jpg", ",", "Translucille.jpg", ",", "WENPEDER-1131643280.jpg", ",", "world1.png", ",", "yissandia.jpg" ],
									"fontsize" : 10.0,
									"id" : "obj-29",
									"autopopulate" : 1,
									"types" : [  ],
									"patching_rect" : [ 570.0, 70.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"prefix" : "KKZE:\/xs\/DesktopPics\/"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p types",
									"outlettype" : [ "populate" ],
									"fontsize" : 10.0,
									"id" : "obj-28",
									"patching_rect" : [ 518.0, 50.0, 46.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patcher" : 									{
										"rect" : [ 704.0, 441.0, 211.0, 159.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 704.0, 441.0, 211.0, 159.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"id" : "obj-7",
													"patching_rect" : [ 100.0, 55.0, 33.5, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"patching_rect" : [ 114.0, 123.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "types",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-5",
													"patching_rect" : [ 67.0, 78.0, 38.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t populate",
													"outlettype" : [ "populate" ],
													"fontsize" : 10.0,
													"id" : "obj-4",
													"patching_rect" : [ 14.0, 103.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend types",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-3",
													"patching_rect" : [ 114.0, 80.0, 84.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"id" : "obj-2",
													"patching_rect" : [ 67.0, 31.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r types",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"id" : "obj-1",
													"patching_rect" : [ 67.0, 9.0, 45.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 98.0, 23.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 101.0, 23.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ubu",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-27",
									"patching_rect" : [ 456.0, 8.0, 37.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-26",
									"patching_rect" : [ 378.0, 283.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-25",
									"patching_rect" : [ 462.0, 279.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-24",
									"patching_rect" : [ 411.0, 252.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, prefix, types",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"patching_rect" : [ 384.0, 96.0, 103.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-22",
									"patching_rect" : [ 365.0, 96.0, 18.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-21",
									"patching_rect" : [ 384.0, 69.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-20",
									"patching_rect" : [ 322.0, 236.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"patching_rect" : [ 274.0, 215.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-18",
									"patching_rect" : [ 274.0, 188.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"patching_rect" : [ 12.0, 306.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set error: try a different codec",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"patching_rect" : [ 84.0, 410.0, 160.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set error: file could not be read",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"patching_rect" : [ 180.0, 257.0, 166.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 84.0, 389.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jit.qt.movie: jit.qt.record:",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-13",
									"patching_rect" : [ 12.0, 369.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route error",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"patching_rect" : [ 12.0, 348.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "error",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 12.0, 327.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 12.0, 285.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s status",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 180.0, 370.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 164.0, 243.0, 21.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s image",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 112.0, 243.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 112.0, 215.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 320 240",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 139.0, 180.0, 95.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r height",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"patching_rect" : [ 215.0, 155.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r width",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 177.0, 155.0, 43.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240 @autostart 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"patching_rect" : [ 112.0, 127.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r _movie",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"patching_rect" : [ 112.0, 101.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.0, 49.0, 579.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.0, 278.0, 110.0, 278.0, 110.0, 124.0, 121.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 255.0, 189.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 430.0, 246.0, 430.0, 246.0, 368.0, 189.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 239.0, 173.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 213.0, 121.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 70.0, 579.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 277.0, 495.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 245.0, 387.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 281.0, 372.0, 281.0, 372.0, 249.0, 420.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 210.0, 121.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 451.5, 343.0, 189.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 322.0, 189.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 365.0, 189.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 724.5, 139.0, 648.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 682.5, 213.0, 121.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 209.0, 559.0, 209.0, 559.0, 67.0, 579.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 170.0, 682.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-40", 4 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 209.0, 673.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 161.0, 848.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 848.5, 274.0, 387.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 271.0, 471.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 307.0, 375.0, 307.0, 375.0, 185.0, 603.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 185.0, 633.0, 185.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click the 'Begin' button to start the conversion. A file dialog will be presented for your convenience.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"id" : "obj-69",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 339.0, 313.0, 231.0, 46.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• if desired, select output dimensions, codec type, frame rate and quality for the finished movie.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"id" : "obj-68",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 339.0, 271.0, 241.0, 46.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• if desired, enter four-char file types to filter (e.g. PICT, JPEG, etc.)",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 339.0, 242.0, 239.0, 33.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• drag and drop, type, or use the 'Choose...' button to choose a folder of still images.",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 339.0, 213.0, 235.0, 33.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "images2movie",
					"fontsize" : 20.0,
					"id" : "obj-65",
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 339.0, 182.0, 232.0, 33.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 49 0 0",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"hidden" : 1,
					"patching_rect" : [ 254.0, 331.0, 84.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-59",
					"hidden" : 1,
					"patching_rect" : [ 255.0, 212.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tp",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-58",
					"hidden" : 1,
					"patching_rect" : [ 255.0, 190.0, 27.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p abort",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-48",
					"hidden" : 1,
					"patching_rect" : [ 326.0, 287.0, 47.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
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
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s abort",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 163.0, 206.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __abort__ frgb 255 255 255",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 88.0, 153.0, 213.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __abort__ frgb 0 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 73.0, 134.0, 174.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p begin",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-44",
					"hidden" : 1,
					"patching_rect" : [ 326.0, 242.0, 49.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
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
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s begin",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 163.0, 206.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __begin__ frgb 255 255 255",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 88.0, 153.0, 215.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __begin__ frgb 0 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 73.0, 134.0, 176.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p src1",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"hidden" : 1,
					"patching_rect" : [ 504.0, 35.0, 40.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
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
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"patching_rect" : [ 107.0, 61.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"patching_rect" : [ 107.0, 39.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 13.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tp",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"patching_rect" : [ 73.0, 206.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"patching_rect" : [ 163.0, 244.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 163.0, 200.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"patching_rect" : [ 163.0, 177.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1, bang",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 163.0, 223.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 255 255 255",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 88.0, 153.0, 208.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send __src1__ frgb 0 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 73.0, 134.0, 170.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow -2, brgb 140 140 140",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 51.0, 115.0, 161.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shadow 2, brgb 200 200 200",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 13.0, 96.0, 158.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 107.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 51.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 13.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"types" : [  ],
					"patching_rect" : [ 81.0, 36.0, 345.0, 25.0 ],
					"numinlets" : 1,
					"border" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "KKZE:\/xs\/DesktopPics\/",
					"outlettype" : [ "", "int", "" ],
					"keymode" : 1,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-36",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 82.0, 37.0, 341.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"outlettype" : [ "", "int", "" ],
					"keymode" : 1,
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-33",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 82.0, 91.0, 341.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r image",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-32",
					"hidden" : 1,
					"patching_rect" : [ 18.0, 84.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"patching_rect" : [ 85.0, 205.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "done",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.192157, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 80.0, 330.0, 172.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r status",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-27",
					"hidden" : 1,
					"patching_rect" : [ 27.0, 296.0, 49.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s types",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"hidden" : 1,
					"patching_rect" : [ -8.0, 266.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-24",
					"hidden" : 1,
					"patching_rect" : [ -8.0, 244.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ubu",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"hidden" : 1,
					"patching_rect" : [ -7.0, 213.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"hidden" : 1,
					"patching_rect" : [ -7.0, 192.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t set",
					"outlettype" : [ "set" ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"hidden" : 1,
					"patching_rect" : [ -40.0, 190.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"hidden" : 1,
					"patching_rect" : [ -7.0, 165.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"hidden" : 1,
					"patching_rect" : [ -7.0, 143.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "progress",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"patching_rect" : [ 78.0, 185.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 78.0, 187.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "codec",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"patching_rect" : [ 198.0, 128.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-16",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 198.0, 130.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type filter",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"patching_rect" : [ 79.0, 74.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-14",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 79.0, 76.0, 97.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source folder",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"patching_rect" : [ 79.0, 20.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-11",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 79.0, 22.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"hidden" : 1,
					"patching_rect" : [ -35.0, 100.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"hidden" : 1,
					"patching_rect" : [ -35.0, 79.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1, bang",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"hidden" : 1,
					"patching_rect" : [ 0.0, 37.0, 72.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"hidden" : 1,
					"patching_rect" : [ -35.0, 53.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"hidden" : 1,
					"patching_rect" : [ -27.0, 2.0, 93.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"hidden" : 1,
					"patching_rect" : [ -35.0, 33.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-31",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 78.0, 198.0, 176.0, 156.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-35",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 79.0, 87.0, 347.0, 28.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"bgcolor" : [ 0.768627, 0.141176, 0.0, 1.0 ],
					"patching_rect" : [ 79.0, 33.0, 347.0, 28.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose...",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"patching_rect" : [ 440.0, 36.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-41",
					"handoff" : "",
					"patching_rect" : [ 439.0, 37.0, 59.0, 21.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__src1__",
					"id" : "obj-43",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"patching_rect" : [ 439.0, 37.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Begin",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"patching_rect" : [ 278.0, 243.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-46",
					"handoff" : "",
					"patching_rect" : [ 267.0, 245.0, 59.0, 21.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__begin__",
					"id" : "obj-47",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"patching_rect" : [ 267.0, 245.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Abort",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"patching_rect" : [ 279.0, 289.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-50",
					"handoff" : "",
					"patching_rect" : [ 267.0, 290.0, 59.0, 21.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "__abort__",
					"id" : "obj-51",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"patching_rect" : [ 267.0, 290.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-52",
					"bgcolor" : [ 0.772549, 0.137255, 0.0, 1.0 ],
					"patching_rect" : [ 198.0, 141.0, 175.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.0, 192.0, 76.0, 147.0, 92.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 136.0, 191.0, 136.0, 146.0, 152.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 198.0, 536.0, 198.0, 536.0, 144.0, 487.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 195.0, 193.0, 195.0, 193.0, 146.0, 152.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, 128.0, 152.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 543.5, 131.0, 487.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 31.0, 543.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 32.0, 495.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 447.5, 125.0, 92.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 30.0, 447.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 20.0, 419.0, 20.0, 419.0, 3.0, 542.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 511.5, 195.0, 549.0, 195.0, 549.0, 21.0, 91.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 533.0, 192.0, 533.0, 147.0, 487.5, 147.0 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ -25.5, 130.0, 92.5, 130.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 20.0, 416.0, 20.0, 416.0, 3.0, 469.5, 3.0 ]
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 27.0, 413.0, 27.0, 413.0, 2.0, 91.5, 2.0 ]
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 21.0, 345.0, 21.0, 345.0, 8.0, 309.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 27.0, 342.0, 27.0, 342.0, 5.0, 283.5, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ -25.5, 74.0, 91.5, 74.0 ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 312.0, 264.0, 312.0, 264.0, 288.0, 276.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 315.0, 255.0, 315.0, 255.0, 279.0, 363.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [ 289.833344, 318.0, 258.0, 318.0, 258.0, 282.0, 349.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 321.0, 261.0, 321.0, 261.0, 285.0, 335.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 276.0, 261.0, 276.0, 261.0, 240.0, 335.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [ 289.833344, 273.0, 258.0, 273.0, 258.0, 237.0, 350.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 270.0, 255.0, 270.0, 255.0, 234.0, 365.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 267.0, 264.0, 267.0, 264.0, 243.0, 276.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 57.0, 546.0, 57.0, 546.0, 24.0, 91.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 513.5, 60.0, 436.0, 60.0, 436.0, 36.0, 448.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [ 488.5, 63.0, 427.0, 63.0, 427.0, 27.0, 534.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [ 461.833344, 66.0, 430.0, 66.0, 430.0, 30.0, 524.0, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 448.5, 69.0, 433.0, 69.0, 433.0, 33.0, 513.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 90.5, 62.0, 77.0, 62.0, 77.0, 30.0, -17.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 71.0, 74.0, 71.0, 74.0, 36.0, 91.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 68.0, 71.0, 68.0, 71.0, 26.0, -25.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 122.0, -30.0, 122.0, -30.0, 77.0, -25.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 65.0, 68.0, 65.0, 68.0, 141.0, 2.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 119.0, 29.0, 119.0, 29.0, 242.0, 1.5, 242.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ -30.5, 330.0, 89.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 327.0, 89.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 187.0, 2.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 190.0, -30.5, 190.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
