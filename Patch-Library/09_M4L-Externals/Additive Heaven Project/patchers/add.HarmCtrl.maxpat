{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 79.0, 364.0, 171.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 79.0, 364.0, 171.0 ],
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
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 208.0, 72.0, 74.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 128.0, 18.0, 18.0 ],
					"id" : "obj-1",
					"comment" : "Outgoing actual value (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 128.0, 18.0, 18.0 ],
					"id" : "obj-2",
					"comment" : "Outgoing controller-style value list (cc val)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 96.0, 39.0, 16.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll ---HVals 1",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 264.0, 96.0, 79.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.25 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.33 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.75 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.83 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.91 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.98 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1.02 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1.13 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1.25 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1.33 ]
							}
, 							{
								"key" : 18,
								"value" : [ 1.41 ]
							}
, 							{
								"key" : 19,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 20,
								"value" : [ 1.58 ]
							}
, 							{
								"key" : 21,
								"value" : [ 1.66 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1.75 ]
							}
, 							{
								"key" : 23,
								"value" : [ 1.83 ]
							}
, 							{
								"key" : 24,
								"value" : [ 1.91 ]
							}
, 							{
								"key" : 25,
								"value" : [ 1.98 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.02 ]
							}
, 							{
								"key" : 28,
								"value" : [ 2.13 ]
							}
, 							{
								"key" : 29,
								"value" : [ 2.25 ]
							}
, 							{
								"key" : 30,
								"value" : [ 2.33 ]
							}
, 							{
								"key" : 31,
								"value" : [ 2.41 ]
							}
, 							{
								"key" : 32,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 33,
								"value" : [ 2.58 ]
							}
, 							{
								"key" : 34,
								"value" : [ 2.66 ]
							}
, 							{
								"key" : 35,
								"value" : [ 2.75 ]
							}
, 							{
								"key" : 36,
								"value" : [ 2.83 ]
							}
, 							{
								"key" : 37,
								"value" : [ 2.91 ]
							}
, 							{
								"key" : 38,
								"value" : [ 2.98 ]
							}
, 							{
								"key" : 39,
								"value" : [ 3.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 3.02 ]
							}
, 							{
								"key" : 41,
								"value" : [ 3.13 ]
							}
, 							{
								"key" : 42,
								"value" : [ 3.25 ]
							}
, 							{
								"key" : 43,
								"value" : [ 3.33 ]
							}
, 							{
								"key" : 44,
								"value" : [ 3.41 ]
							}
, 							{
								"key" : 45,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 46,
								"value" : [ 3.66 ]
							}
, 							{
								"key" : 47,
								"value" : [ 3.75 ]
							}
, 							{
								"key" : 48,
								"value" : [ 3.83 ]
							}
, 							{
								"key" : 49,
								"value" : [ 3.91 ]
							}
, 							{
								"key" : 50,
								"value" : [ 3.98 ]
							}
, 							{
								"key" : 51,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 4.02 ]
							}
, 							{
								"key" : 53,
								"value" : [ 4.13 ]
							}
, 							{
								"key" : 54,
								"value" : [ 4.25 ]
							}
, 							{
								"key" : 55,
								"value" : [ 4.33 ]
							}
, 							{
								"key" : 56,
								"value" : [ 4.41 ]
							}
, 							{
								"key" : 57,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 4.58 ]
							}
, 							{
								"key" : 59,
								"value" : [ 4.66 ]
							}
, 							{
								"key" : 60,
								"value" : [ 4.75 ]
							}
, 							{
								"key" : 61,
								"value" : [ 4.83 ]
							}
, 							{
								"key" : 62,
								"value" : [ 4.91 ]
							}
, 							{
								"key" : 63,
								"value" : [ 4.98 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 5.02 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5.13 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5.25 ]
							}
, 							{
								"key" : 68,
								"value" : [ 5.33 ]
							}
, 							{
								"key" : 69,
								"value" : [ 5.41 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 71,
								"value" : [ 5.58 ]
							}
, 							{
								"key" : 72,
								"value" : [ 5.66 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 5.83 ]
							}
, 							{
								"key" : 75,
								"value" : [ 5.91 ]
							}
, 							{
								"key" : 76,
								"value" : [ 5.98 ]
							}
, 							{
								"key" : 77,
								"value" : [ 6.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 6.02 ]
							}
, 							{
								"key" : 79,
								"value" : [ 6.13 ]
							}
, 							{
								"key" : 80,
								"value" : [ 6.25 ]
							}
, 							{
								"key" : 81,
								"value" : [ 6.33 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6.41 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 84,
								"value" : [ 6.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 6.66 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6.75 ]
							}
, 							{
								"key" : 87,
								"value" : [ 6.87 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6.98 ]
							}
, 							{
								"key" : 89,
								"value" : [ 7.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 7.02 ]
							}
, 							{
								"key" : 91,
								"value" : [ 7.13 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.25 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.33 ]
							}
, 							{
								"key" : 94,
								"value" : [ 7.41 ]
							}
, 							{
								"key" : 95,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7.58 ]
							}
, 							{
								"key" : 97,
								"value" : [ 7.66 ]
							}
, 							{
								"key" : 98,
								"value" : [ 7.75 ]
							}
, 							{
								"key" : 99,
								"value" : [ 7.83 ]
							}
, 							{
								"key" : 100,
								"value" : [ 7.91 ]
							}
, 							{
								"key" : 101,
								"value" : [ 7.98 ]
							}
, 							{
								"key" : 102,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 8.02 ]
							}
, 							{
								"key" : 104,
								"value" : [ 8.13 ]
							}
, 							{
								"key" : 105,
								"value" : [ 8.25 ]
							}
, 							{
								"key" : 106,
								"value" : [ 8.33 ]
							}
, 							{
								"key" : 107,
								"value" : [ 8.41 ]
							}
, 							{
								"key" : 108,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 109,
								"value" : [ 8.58 ]
							}
, 							{
								"key" : 110,
								"value" : [ 8.66 ]
							}
, 							{
								"key" : 111,
								"value" : [ 8.75 ]
							}
, 							{
								"key" : 112,
								"value" : [ 8.83 ]
							}
, 							{
								"key" : 113,
								"value" : [ 8.91 ]
							}
, 							{
								"key" : 114,
								"value" : [ 8.98 ]
							}
, 							{
								"key" : 115,
								"value" : [ 9.0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 9.02 ]
							}
, 							{
								"key" : 117,
								"value" : [ 9.13 ]
							}
, 							{
								"key" : 118,
								"value" : [ 9.25 ]
							}
, 							{
								"key" : 119,
								"value" : [ 9.33 ]
							}
, 							{
								"key" : 120,
								"value" : [ 9.41 ]
							}
, 							{
								"key" : 121,
								"value" : [ 9.5 ]
							}
, 							{
								"key" : 122,
								"value" : [ 9.58 ]
							}
, 							{
								"key" : 123,
								"value" : [ 9.66 ]
							}
, 							{
								"key" : 124,
								"value" : [ 9.75 ]
							}
, 							{
								"key" : 125,
								"value" : [ 9.87 ]
							}
, 							{
								"key" : 126,
								"value" : [ 9.98 ]
							}
, 							{
								"key" : 127,
								"value" : [ 10.0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 16.0, 18.0, 18.0 ],
					"id" : "obj-5",
					"comment" : "Incoming control value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pluggo.MiscCtrl #1 #2 #3 0. 127.",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 48.0, 211.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
