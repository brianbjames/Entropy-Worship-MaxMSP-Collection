{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 845.0, 784.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 845.0, 784.0 ],
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
					"maxclass" : "message",
					"text" : "#1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 34.0, 182.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 245.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1OutputSlider",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 474.0, 318.0, 11.0, 275.0 ],
					"size" : 127,
					"orientation" : 2,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 458.0, 318.0, 13.0, 275.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ClearBang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 669.0, 124.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ClearBang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 669.0, 119.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 654.0, 596.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHidePresets",
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 574.0, 95.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1Preset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 641.0, 109.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1Preset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 641.0, 104.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1ClearBang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 489.0, 594.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 573.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"varname" : "#1Preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 488.0, 30.0, 17.0, 563.0 ],
					"margin" : 4,
					"bubblesize" : 8,
					"id" : "obj-12",
					"spacing" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.293578, 0.443548, 0, 7, "obj-56", "function", "add", 20.6422, 0.116935, 0, 7, "obj-56", "function", "add", 30.963301, 0.044355, 0, 7, "obj-56", "function", "add", 47.018345, 0.016129, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 11.802575, 13.099236, 0, 7, "obj-55", "function", "add", 225.321884, 18.595421, 0, 7, "obj-55", "function", "add", 250.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 61.926605, 0.248, 0, 7, "obj-56", "function", "add", 102.064217, 0.06, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 30.042919, 12.458015, 0, 7, "obj-55", "function", "add", 131.974243, 9.61832, 0, 7, "obj-55", "function", "add", 500.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 167.431198, 0.124, 0, 7, "obj-56", "function", "add", 294.724762, 0.232, 0, 7, "obj-56", "function", "add", 377.293579, 0.412, 0, 7, "obj-56", "function", "add", 389.908264, 0.564, 0, 7, "obj-56", "function", "add", 416.284393, 0.884, 0, 7, "obj-56", "function", "add", 425.45871, 0.864, 0, 7, "obj-56", "function", "add", 430.045868, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 25.751074, 0.0, 0, 7, "obj-55", "function", "add", 25.751074, 17.12977, 0, 7, "obj-55", "function", "add", 462.44635, 13.923664, 0, 7, "obj-55", "function", "add", 464.592285, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.293578, 0.644, 0, 7, "obj-56", "function", "add", 12.614679, 0.168, 0, 7, "obj-56", "function", "add", 35.550457, 0.168, 0, 7, "obj-56", "function", "add", 66.513763, 0.068, 0, 7, "obj-56", "function", "add", 180.045868, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 79.399139, 10.351145, 0, 7, "obj-55", "function", "add", 172.74678, 13.740458, 0, 7, "obj-55", "function", "add", 291.84549, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 500.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 100, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1modText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 357.0, 118.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ModulatorFreq",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 378.0, 144.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1carText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 401.0, 115.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1CarrierFreq",
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 422.0, 133.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1envDurText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 440.0, 132.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1EnvDuration",
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 461.0, 133.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 622.0, 318.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1modText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 357.0, 113.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ModulatorFreq",
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 378.0, 139.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1carText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 401.0, 110.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1CarrierFreq",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 422.0, 128.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1envDurText",
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 440.0, 127.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1EnvDuration",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 461.0, 128.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHideValues",
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 296.0, 89.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 488.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Duration",
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 290.0, 69.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u296006847",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 577.0, 209.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"restore" : 					{
						"#1CarrierFreq" : [ 0.0 ],
						"#1EnvDuration" : [ 0.0 ],
						"#1ModulatorFreq" : [ 0.0 ],
						"#1OutputSlider" : [ 100 ],
						"#1ampEnv" : [ 500.0, 0.0, 1.0, 0.0, 0.0, 0, 500.0, 0.0, 0 ],
						"#1fmodEnv" : [ 500.0, 0.0, 24.0, 0.0, 0.0, 0, 500.0, 0.0, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1EnvDuration",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patching_rect" : [ 76.0, 594.0, 60.0, 17.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1carText",
					"text" : "<carrier",
					"patching_rect" : [ 297.0, 594.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1modText",
					"text" : "<modulator",
					"patching_rect" : [ 408.0, 594.0, 62.0, 18.0 ],
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Modulator",
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 286.0, 76.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Carrier",
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 290.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-35",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1Out",
					"patching_rect" : [ 472.0, 622.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 260.0, 54.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 260.0, 42.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r strtbang",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 232.0, 54.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-39",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simpleFM~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 381.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-40",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1CarrierFreq",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 237.0, 594.0, 60.0, 17.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1ModulatorFreq",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 349.0, 594.0, 60.0, 17.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 406.0, 149.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 319.0, 381.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 306.0, 356.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 23.0, 66.0, 15.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1envDurText",
					"text" : "<envelope duration",
					"patching_rect" : [ 136.0, 594.0, 97.0, 18.0 ],
					"textcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"frgb" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency modulation envelope",
					"patching_rect" : [ 329.0, 30.0, 231.0, 18.0 ],
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"patching_rect" : [ 351.0, 319.0, 101.0, 18.0 ],
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1Bang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 594.0, 15.0, 15.0 ],
					"id" : "obj-50",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.0, 358.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 362.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 218.0, 186.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-53",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: name, carrier freq, modulator freq, envelope duraiton multiplier",
					"patching_rect" : [ 12.0, 616.0, 343.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1fmodEnv",
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 0.011765, 0.192157, 0.164706, 1.0 ],
					"pointcolor" : [ 0.847059, 0.062745, 0.560784, 1.0 ],
					"patching_rect" : [ 8.0, 30.0, 478.0, 287.0 ],
					"linecolor" : [ 0.286275, 0.811765, 0.392157, 1.0 ],
					"range" : [ 0.0, 24.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 4,
					"domain" : 500.0,
					"addpoints" : [ 0.0, 0.0, 0, 500.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1ampEnv",
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 0.2, 0.047059, 0.156863, 1.0 ],
					"pointcolor" : [ 0.058824, 0.588235, 0.0, 1.0 ],
					"patching_rect" : [ 8.0, 318.0, 448.0, 275.0 ],
					"linecolor" : [ 0.776471, 0.0, 0.635294, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 4,
					"domain" : 500.0,
					"addpoints" : [ 0.0, 0.0, 0, 500.0, 0.0, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.0, 126.0, 17.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.0, 126.0, 17.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 126.0, 17.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 170.5, 349.0, 315.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 377.0, 328.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 282.5, 245.0, 480.0, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
