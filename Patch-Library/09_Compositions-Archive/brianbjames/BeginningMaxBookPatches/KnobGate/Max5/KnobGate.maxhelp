{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 60.0, 444.0, 438.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 60.0, 444.0, 438.0 ],
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
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 365.0, 38.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"patching_rect" : [ 92.0, 359.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"local" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"patching_rect" : [ 44.0, 354.0, 100.0, 55.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"border" : 2,
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelope",
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 267.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 218.0, 445.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 218.0, 445.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5000",
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 73.0, 34.0, 15.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 73.0, 16.0, 15.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 60.0, 17.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 115.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 142.0, 64.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 50.0, 96.0, 39.0, 39.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 10",
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 171.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 195.0, 69.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 50.0, 216.0, 126.0, 90.0 ],
									"pointcolor" : [ 0.921569, 0.176471, 0.647059, 1.0 ],
									"domain" : 4990.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 4,
									"linecolor" : [ 0.019608, 0.627451, 0.215686, 1.0 ],
									"bgcolor" : [ 0.87451, 0.937255, 1.0, 1.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.0, 0, 2319.912354, 0.123077, 0, 4946.228027, 0.0, 0, 4990.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 312.0, 31.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 336.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 96.0, 32.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 71.0, 316.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 71.0, 358.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 213.0, 59.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 100",
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 224.0, 61.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset change",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 294.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sub patch version >",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 343.0, 92.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 309.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 321.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p KnobGate",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 343.0, 59.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 386.0, 548.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 386.0, 548.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 205.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!=",
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 183.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brian B. James",
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 57.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "KnobGate",
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 18.0, 106.0, 27.0 ],
									"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
									"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 18.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< plug into preset changing number box",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 454.0, 106.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out >",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 454.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "preset change >",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 112.0, 77.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Incoming MIDI >",
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 112.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 315.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 315.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 207.0, 268.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 69.0, 268.0, 39.0, 32.0 ],
									"int" : 1,
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 207.0, 244.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 69.0, 244.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 220.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 220.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 69.0, 176.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 159.0, 416.0, 39.0, 32.0 ],
									"int" : 1,
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 178.0, 176.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 159.0, 392.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 80.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 385.0, 16.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 112.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 368.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"fontname" : "Arial",
									"patching_rect" : [ 178.0, 153.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 153.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 112.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< change value with MIDI",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 189.0, 368.0, 100.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 86.0, 93.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "preset change"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 280.0, 93.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "MIDI input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 38.0, 454.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"comment" : "out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 188.0, 454.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"comment" : "plug into preset changing number box"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< closes the gates",
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 80.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on change, close gate",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 291.0, 226.0, 58.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 155.0, 315.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 141.0, 307.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 212.0, 236.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 132.0, 224.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.0, 264.0, 199.0, 264.0, 199.0, 307.0, 217.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 264.0, 216.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 132.0, 207.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 149.0, 195.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 410.0, 188.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 173.0, 187.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 132.0, 187.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 149.0, 171.0, 149.0, 171.0, 330.0, 176.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 411.0, 168.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 411.0, 168.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 132.0, 168.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 358.0, 116.0, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 358.0, 116.0, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 132.0, 98.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 132.0, 112.0, 132.0, 112.0, 214.0, 86.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.0, 264.0, 61.0, 264.0, 61.0, 306.0, 78.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 264.0, 78.5, 264.0 ]
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 214.0, 78.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 173.0, 78.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 132.0, 78.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 132.0, 47.0, 132.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< presets",
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 150.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< MIDI input",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 193.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out >",
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 209.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< plug into preset changing number box",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 209.0, 185.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 8,
					"patching_rect" : [ 239.0, 148.0, 29.0, 17.0 ],
					"margin" : 4,
					"numinlets" : 1,
					"id" : "obj-12",
					"spacing" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "flonum", "float", 400.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 304.0, 125.0, 15.0, 15.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 178.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 153.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 115.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 133.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Brian B. James",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 78.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 245.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"size" : 128,
					"patching_rect" : [ 114.0, 291.0, 27.0, 53.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 125.0, 52.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 122.0, 48.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 270.0, 148.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5000",
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 100.0, 64.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On a value's preset change, a MIDI knob or slider change won't effect the preset value until it crosses that preset value.",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 42.0, 381.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 92.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI in",
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 308.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset change >",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 178.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "KnobGate",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 203.0, 61.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 245.0, 72.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KnobGate",
					"fontname" : "Arial Black",
					"patching_rect" : [ 24.0, 7.0, 273.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"patching_rect" : [ 193.0, 113.0, 19.0, 19.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"vtracking" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 248.5, 121.0, 313.0, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 144.0, 279.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 41.5, 287.0, 123.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 173.0, 123.5, 173.0 ]
				}

			}
 ]
	}

}
