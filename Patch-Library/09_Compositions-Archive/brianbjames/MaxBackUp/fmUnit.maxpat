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
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 520.0, 245.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1OutputSlider",
					"id" : "obj-2",
					"numinlets" : 2,
					"size" : 127,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 474.0, 318.0, 11.0, 275.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-3",
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 458.0, 318.0, 13.0, 275.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ClearBang",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 697.0, 669.0, 124.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ClearBang",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 554.0, 669.0, 119.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 654.0, 596.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHidePresets",
					"id" : "obj-7",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 654.0, 574.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1Preset",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 697.0, 641.0, 109.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1Preset",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 554.0, 641.0, 104.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1ClearBang",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 489.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 573.0, 33.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"varname" : "#1Preset",
					"id" : "obj-12",
					"bubblesize" : 8,
					"numinlets" : 1,
					"spacing" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 488.0, 30.0, 17.0, 563.0 ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.293578, 0.443548, 0, 7, "obj-56", "function", "add", 20.6422, 0.116935, 0, 7, "obj-56", "function", "add", 30.963301, 0.044355, 0, 7, "obj-56", "function", "add", 47.018345, 0.016129, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 11.802575, 13.099236, 0, 7, "obj-55", "function", "add", 225.321884, 18.595421, 0, 7, "obj-55", "function", "add", 250.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 2.293578, 0.656, 0, 7, "obj-56", "function", "add", 10.321101, 0.0, 0, 7, "obj-56", "function", "add", 499.999969, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 16.094421, 22.992367, 0, 7, "obj-55", "function", "add", 500.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 43.57798, 0.012, 0, 7, "obj-56", "function", "add", 66.513763, 0.44, 0, 7, "obj-56", "function", "add", 68.807343, 0.06, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 74.034332, 15.206107, 0, 7, "obj-55", "function", "add", 129.828323, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 5.364807, 0.004, 0, 7, "obj-56", "function", "add", 10.729613, 0.024, 0, 7, "obj-56", "function", "add", 12.875537, 0.016, 0, 7, "obj-56", "function", "add", 15.02146, 0.048, 0, 7, "obj-56", "function", "add", 18.240343, 0.02, 0, 7, "obj-56", "function", "add", 24.678112, 0.064, 0, 7, "obj-56", "function", "add", 24.678112, 0.016, 0, 7, "obj-56", "function", "add", 30.042919, 0.072, 0, 7, "obj-56", "function", "add", 36.480686, 0.04, 0, 7, "obj-56", "function", "add", 41.845493, 0.116, 0, 7, "obj-56", "function", "add", 47.2103, 0.02, 0, 7, "obj-56", "function", "add", 52.575108, 0.12, 0, 7, "obj-56", "function", "add", 56.866951, 0.02, 0, 7, "obj-56", "function", "add", 65.450645, 0.196, 0, 7, "obj-56", "function", "add", 68.669525, 0.024, 0, 7, "obj-56", "function", "add", 75.1073, 0.164, 0, 7, "obj-56", "function", "add", 78.32618, 0.024, 0, 7, "obj-56", "function", "add", 79.399139, 0.244, 0, 7, "obj-56", "function", "add", 84.763947, 0.104, 0, 7, "obj-56", "function", "add", 90.128754, 0.032, 0, 7, "obj-56", "function", "add", 93.347641, 0.268, 0, 7, "obj-56", "function", "add", 96.566521, 0.052, 0, 7, "obj-56", "function", "add", 101.931328, 0.216, 0, 7, "obj-56", "function", "add", 104.077255, 0.3, 0, 7, "obj-56", "function", "add", 108.369095, 0.064, 0, 7, "obj-56", "function", "add", 111.587982, 0.236, 0, 7, "obj-56", "function", "add", 119.098709, 0.332, 0, 7, "obj-56", "function", "add", 119.098709, 0.072, 0, 7, "obj-56", "function", "add", 124.463516, 0.072, 0, 7, "obj-56", "function", "add", 131.974243, 0.092, 0, 7, "obj-56", "function", "add", 131.974243, 0.116, 0, 7, "obj-56", "function", "add", 139.484985, 0.372, 0, 7, "obj-56", "function", "add", 142.703857, 0.12, 0, 7, "obj-56", "function", "add", 153.433472, 0.384, 0, 7, "obj-56", "function", "add", 156.652359, 0.144, 0, 7, "obj-56", "function", "add", 165.236053, 0.44, 0, 7, "obj-56", "function", "add", 168.454941, 0.164, 0, 7, "obj-56", "function", "add", 173.819748, 0.164, 0, 7, "obj-56", "function", "add", 177.03862, 0.176, 0, 7, "obj-56", "function", "add", 182.403427, 0.46, 0, 7, "obj-56", "function", "add", 188.841202, 0.208, 0, 7, "obj-56", "function", "add", 196.351929, 0.504, 0, 7, "obj-56", "function", "add", 200.643784, 0.216, 0, 7, "obj-56", "function", "add", 210.30043, 0.496, 0, 7, "obj-56", "function", "add", 215.665237, 0.24, 0, 7, "obj-56", "function", "add", 218.884125, 0.272, 0, 7, "obj-56", "function", "add", 225.321884, 0.584, 0, 7, "obj-56", "function", "add", 231.759659, 0.272, 0, 7, "obj-56", "function", "add", 245.70816, 0.596, 0, 7, "obj-56", "function", "add", 250.0, 0.296, 0, 7, "obj-56", "function", "add", 263.948486, 0.324, 0, 7, "obj-56", "function", "add", 269.313293, 0.664, 0, 7, "obj-56", "function", "add", 278.969971, 0.356, 0, 7, "obj-56", "function", "add", 287.55365, 0.696, 0, 7, "obj-56", "function", "add", 295.064392, 0.368, 0, 7, "obj-56", "function", "add", 313.304718, 0.764, 0, 7, "obj-56", "function", "add", 314.377686, 0.7, 0, 7, "obj-56", "function", "add", 314.377686, 0.4, 0, 7, "obj-56", "function", "add", 326.180267, 0.772, 0, 7, "obj-56", "function", "add", 327.253204, 0.416, 0, 7, "obj-56", "function", "add", 332.618011, 0.716, 0, 7, "obj-56", "function", "add", 333.690979, 0.44, 0, 7, "obj-56", "function", "add", 336.909882, 0.78, 0, 7, "obj-56", "function", "add", 340.128754, 0.72, 0, 7, "obj-56", "function", "add", 345.493561, 0.448, 0, 7, "obj-56", "function", "add", 347.639496, 0.784, 0, 7, "obj-56", "function", "add", 353.004303, 0.836, 0, 7, "obj-56", "function", "add", 361.587982, 0.792, 0, 7, "obj-56", "function", "add", 361.587982, 0.472, 0, 7, "obj-56", "function", "add", 362.66095, 0.852, 0, 7, "obj-56", "function", "add", 369.098724, 0.492, 0, 7, "obj-56", "function", "add", 372.317596, 0.836, 0, 7, "obj-56", "function", "add", 376.609436, 0.88, 0, 7, "obj-56", "function", "add", 384.120178, 0.516, 0, 7, "obj-56", "function", "add", 393.776825, 0.904, 0, 7, "obj-56", "function", "add", 401.287567, 0.548, 0, 7, "obj-56", "function", "add", 408.798279, 0.896, 0, 7, "obj-56", "function", "add", 409.871246, 0.56, 0, 7, "obj-56", "function", "add", 419.527893, 0.556, 0, 7, "obj-56", "function", "add", 421.673828, 0.852, 0, 7, "obj-56", "function", "add", 427.038635, 0.896, 0, 7, "obj-56", "function", "add", 432.403442, 0.536, 0, 7, "obj-56", "function", "add", 439.914154, 0.528, 0, 7, "obj-56", "function", "add", 440.987122, 0.884, 0, 7, "obj-56", "function", "add", 450.643768, 0.504, 0, 7, "obj-56", "function", "add", 457.081543, 0.904, 0, 7, "obj-56", "function", "add", 462.44635, 0.484, 0, 7, "obj-56", "function", "add", 469.957092, 0.46, 0, 7, "obj-56", "function", "add", 473.175964, 0.944, 0, 7, "obj-56", "function", "add", 481.759644, 0.436, 0, 7, "obj-56", "function", "add", 488.197418, 0.964, 0, 7, "obj-56", "function", "add", 488.197418, 0.424, 0, 7, "obj-56", "function", "add", 493.562225, 0.396, 0, 7, "obj-56", "function", "add", 500.0, 1.0, 0, 7, "obj-56", "function", "add", 500.0, 0.0, 0, 5, "obj-56", "function", "domain", 500.0, 6, "obj-56", "function", "range", 0.0, 1.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 2.145923, 24.0, 0, 7, "obj-55", "function", "add", 9.656652, 2.473282, 0, 7, "obj-55", "function", "add", 10.729613, 5.587786, 0, 7, "obj-55", "function", "add", 12.875537, 13.740458, 0, 7, "obj-55", "function", "add", 20.386267, 23.083969, 0, 7, "obj-55", "function", "add", 25.751074, 21.068703, 0, 7, "obj-55", "function", "add", 35.407726, 3.572519, 0, 7, "obj-55", "function", "add", 39.69957, 22.076336, 0, 7, "obj-55", "function", "add", 49.356224, 18.687023, 0, 7, "obj-55", "function", "add", 62.231758, 7.053435, 0, 7, "obj-55", "function", "add", 64.377686, 11.816794, 0, 7, "obj-55", "function", "add", 66.523605, 22.442749, 0, 7, "obj-55", "function", "add", 74.034332, 16.213741, 0, 7, "obj-55", "function", "add", 85.836906, 4.48855, 0, 7, "obj-55", "function", "add", 86.909874, 15.572519, 0, 7, "obj-55", "function", "add", 89.055794, 19.786259, 0, 7, "obj-55", "function", "add", 101.931328, 19.51145, 0, 7, "obj-55", "function", "add", 107.296135, 16.580153, 0, 7, "obj-55", "function", "add", 110.515022, 10.992367, 0, 7, "obj-55", "function", "add", 114.80687, 7.51145, 0, 7, "obj-55", "function", "add", 115.879829, 16.671755, 0, 7, "obj-55", "function", "add", 115.879829, 19.419847, 0, 7, "obj-55", "function", "add", 125.536484, 21.709923, 0, 7, "obj-55", "function", "add", 127.682404, 13.282443, 0, 7, "obj-55", "function", "add", 135.19313, 5.221374, 0, 7, "obj-55", "function", "add", 139.484985, 18.595421, 0, 7, "obj-55", "function", "add", 148.068665, 14.198473, 0, 7, "obj-55", "function", "add", 150.2146, 18.412214, 0, 7, "obj-55", "function", "add", 154.506439, 20.427481, 0, 7, "obj-55", "function", "add", 157.725327, 10.80916, 0, 7, "obj-55", "function", "add", 162.017166, 8.244275, 0, 7, "obj-55", "function", "add", 175.965668, 17.038168, 0, 7, "obj-55", "function", "add", 178.111588, 12.183207, 0, 7, "obj-55", "function", "add", 187.768234, 6.137404, 0, 7, "obj-55", "function", "add", 190.987122, 15.572519, 0, 7, "obj-55", "function", "add", 210.30043, 12.916031, 0, 7, "obj-55", "function", "add", 212.44635, 19.236641, 0, 7, "obj-55", "function", "add", 214.59227, 10.351145, 0, 7, "obj-55", "function", "add", 217.811157, 8.519084, 0, 7, "obj-55", "function", "add", 225.321884, 14.015267, 0, 7, "obj-55", "function", "add", 236.051498, 16.305344, 0, 7, "obj-55", "function", "add", 240.343353, 6.59542, 0, 7, "obj-55", "function", "add", 245.70816, 10.534351, 0, 7, "obj-55", "function", "add", 258.583679, 14.931297, 0, 7, "obj-55", "function", "add", 266.094421, 9.893129, 0, 7, "obj-55", "function", "add", 271.459229, 8.610687, 0, 7, "obj-55", "function", "add", 277.897003, 12.824428, 0, 7, "obj-55", "function", "add", 285.407715, 10.625955, 0, 7, "obj-55", "function", "add", 295.064392, 7.419847, 0, 7, "obj-55", "function", "add", 301.502136, 9.893129, 0, 7, "obj-55", "function", "add", 303.648071, 15.022901, 0, 7, "obj-55", "function", "add", 319.742493, 8.610687, 0, 7, "obj-55", "function", "add", 321.888397, 12.916031, 0, 7, "obj-55", "function", "add", 332.618011, 6.412214, 0, 7, "obj-55", "function", "add", 334.763947, 18.412214, 0, 7, "obj-55", "function", "add", 348.712433, 8.244275, 0, 7, "obj-55", "function", "add", 365.879822, 14.564885, 0, 7, "obj-55", "function", "add", 374.463531, 5.129771, 0, 7, "obj-55", "function", "add", 388.412018, 7.603054, 0, 7, "obj-55", "function", "add", 392.703857, 12.091603, 0, 7, "obj-55", "function", "add", 415.236053, 4.763359, 0, 7, "obj-55", "function", "add", 422.746765, 9.801527, 0, 7, "obj-55", "function", "add", 435.622314, 1.832061, 0, 7, "obj-55", "function", "add", 438.841187, 6.778626, 0, 7, "obj-55", "function", "add", 452.789703, 0.549618, 0, 7, "obj-55", "function", "add", 460.300415, 2.839695, 0, 7, "obj-55", "function", "add", 472.102997, 0.732824, 0, 7, "obj-55", "function", "add", 500.0, 0.0, 0, 5, "obj-55", "function", "domain", 500.0, 6, "obj-55", "function", "range", 0.0, 24.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 6, "obj-2", "gain~", "list", 126, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1modText",
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 649.0, 357.0, 118.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1ModulatorFreq",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 651.0, 378.0, 144.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1carText",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 651.0, 401.0, 115.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1CarrierFreq",
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 653.0, 422.0, 133.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1envDurText",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 651.0, 440.0, 132.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show #1EnvDuration",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 653.0, 461.0, 133.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 622.0, 318.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1modText",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 506.0, 357.0, 113.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1ModulatorFreq",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 508.0, 378.0, 139.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1carText",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 508.0, 401.0, 110.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1CarrierFreq",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 422.0, 128.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1envDurText",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 508.0, 440.0, 127.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide #1EnvDuration",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 461.0, 128.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r showHideValues",
					"id" : "obj-26",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 622.0, 296.0, 89.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 488.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Duration",
					"id" : "obj-28",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 8.0, 290.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"id" : "obj-29",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 10.0, 30.0, 457.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u219000930",
					"text" : "autopattr",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 577.0, 209.0, 53.0, 17.0 ],
					"restore" : 					{
						"#1CarrierFreq" : [ 0.0 ],
						"#1EnvDuration" : [ 0.0 ],
						"#1ModulatorFreq" : [ 0.0 ],
						"#1OutputSlider" : [ 126 ],
						"#1ampEnv" : [ 500.0, 0.0, 1.0, 0.0, 0.0, 0, 43.57798, 0.012, 0, 66.513763, 0.44, 0, 68.807343, 0.06, 0, 500.0, 0.0, 0 ],
						"#1fmodEnv" : [ 500.0, 0.0, 24.0, 0.0, 0.0, 0, 74.034332, 15.206107, 0, 129.828323, 0.0, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1EnvDuration",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 76.0, 594.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1carText",
					"text" : "<carrier",
					"id" : "obj-32",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 297.0, 594.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1modText",
					"text" : "<modulator",
					"id" : "obj-33",
					"numinlets" : 1,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 408.0, 594.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Modulator",
					"id" : "obj-34",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 308.0, 286.0, 76.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Carrier",
					"id" : "obj-35",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 174.0, 290.0, 65.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1Out",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 472.0, 622.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#3",
					"id" : "obj-37",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 236.0, 260.0, 54.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 173.0, 260.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r strtbang",
					"id" : "obj-39",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 173.0, 232.0, 54.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simpleFM~",
					"id" : "obj-40",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 180.0, 381.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1CarrierFreq",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 237.0, 594.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1ModulatorFreq",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 349.0, 594.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-43",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 180.0, 406.0, 149.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 319.0, 381.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-45",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 306.0, 356.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"id" : "obj-46",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 8.0, 23.0, 66.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "#1envDurText",
					"text" : "<envelope duration",
					"id" : "obj-47",
					"numinlets" : 1,
					"textcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patching_rect" : [ 136.0, 594.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency modulation envelope",
					"id" : "obj-48",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 329.0, 30.0, 231.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"id" : "obj-49",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 351.0, 319.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "#1Bang",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 594.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 179.0, 358.0, 32.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 243.0, 362.0, 32.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"id" : "obj-53",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 273.0, 218.0, 186.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: name, carrier freq, modulator freq, envelope duraiton multiplier",
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 12.0, 616.0, 343.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1fmodEnv",
					"id" : "obj-55",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"range" : [ 0.0, 24.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.847059, 0.062745, 0.560784, 1.0 ],
					"linecolor" : [ 0.286275, 0.811765, 0.392157, 1.0 ],
					"domain" : 500.0,
					"bgcolor" : [ 0.74902, 1.0, 0.960784, 1.0 ],
					"patching_rect" : [ 8.0, 30.0, 478.0, 287.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 74.034332, 15.206107, 0, 129.828323, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1ampEnv",
					"id" : "obj-56",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.058824, 0.588235, 0.0, 1.0 ],
					"linecolor" : [ 0.776471, 0.0, 0.635294, 1.0 ],
					"domain" : 500.0,
					"bgcolor" : [ 1.0, 0.678431, 0.913725, 1.0 ],
					"patching_rect" : [ 8.0, 318.0, 448.0, 275.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 43.57798, 0.012, 0, 66.513763, 0.44, 0, 68.807343, 0.06, 0, 500.0, 0.0, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-25", 0 ],
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
					"source" : [ "obj-21", 0 ],
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
					"source" : [ "obj-23", 0 ],
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
					"source" : [ "obj-13", 0 ],
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
					"source" : [ "obj-15", 0 ],
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
					"source" : [ "obj-17", 0 ],
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
					"source" : [ "obj-9", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 377.0, 328.5, 377.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 2 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 126.0, 17.5, 126.0 ]
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
					"source" : [ "obj-11", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
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
 ]
	}

}
