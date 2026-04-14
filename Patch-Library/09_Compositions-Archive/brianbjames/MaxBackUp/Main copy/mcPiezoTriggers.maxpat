{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1106.0, 615.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1106.0, 615.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 497.0, 123.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0",
					"patching_rect" : [ 497.0, 149.0, 55.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"rows" : 1,
					"columns" : 4,
					"patching_rect" : [ 264.0, 352.0, 59.0, 23.0 ],
					"outlettype" : [ "list", "list" ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"patching_rect" : [ 520.0, 5.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adcInR",
					"patching_rect" : [ 376.0, 265.0, 100.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 378.0, 226.0, 68.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1piezoInBang",
					"patching_rect" : [ 369.0, -3.0, 133.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 379.0, 154.0, 100.0, 50.0 ],
					"id" : "obj-64",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 378.0, 51.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start tempo",
					"linecount" : 2,
					"patching_rect" : [ 392.0, 46.0, 34.0, 27.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "#1adcInRenvelopeDuration",
					"patching_rect" : [ 422.0, 51.0, 57.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"patching_rect" : [ 427.0, 61.0, 29.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"patching_rect" : [ 430.0, 90.0, 69.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1adcInREnvelopeFunction",
					"patching_rect" : [ 379.0, 69.0, 100.0, 82.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-70",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"domain" : 990.0,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 22.5, 0.929825, 0, 112.500038, 0.473684, 0, 528.75, 0.54386, 0, 625.263916, 0.076923, 0, 746.84198, 0.030769, 0, 776.25, 0.315789, 0, 877.5, 0.315789, 0, 877.5, 0.017544, 0, 990.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 454.0, 284.0, 31.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 444.0, 336.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1adcInRSliderInterpolation",
					"patching_rect" : [ 378.0, 207.0, 68.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1adcInRGainSliderOut",
					"patching_rect" : [ 451.0, 207.0, 27.0, 69.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-74",
					"orientation" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"interp" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ adcInR",
					"patching_rect" : [ 442.0, 305.0, 98.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1piezoInBang",
					"patching_rect" : [ 254.0, -2.0, 133.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 264.0, 155.0, 100.0, 50.0 ],
					"id" : "obj-30",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 262.0, 52.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start tempo",
					"linecount" : 2,
					"patching_rect" : [ 277.0, 47.0, 34.0, 27.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "#1adcInLenvelopeDuration",
					"patching_rect" : [ 307.0, 52.0, 57.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"patching_rect" : [ 312.0, 62.0, 29.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"patching_rect" : [ 315.0, 91.0, 69.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1adcInLEnvelopeFunction",
					"patching_rect" : [ 264.0, 70.0, 100.0, 82.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-37",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"domain" : 990.0,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 22.5, 0.982456, 0, 112.500038, 0.473684, 0, 134.999939, 0.070175, 0, 371.25, 0.087719, 0, 625.263916, 0.076923, 0, 746.84198, 0.030769, 0, 877.105286, 0.030769, 0, 990.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 338.0, 288.0, 31.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 328.0, 340.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adcInL",
					"patching_rect" : [ 267.0, 271.0, 100.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1adcInLSliderInterpolation",
					"patching_rect" : [ 263.0, 208.0, 68.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1adcInLGainSliderOut",
					"patching_rect" : [ 336.0, 208.0, 27.0, 69.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-48",
					"orientation" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"interp" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM inL inR",
					"patching_rect" : [ 262.0, 376.0, 70.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 263.0, 227.0, 68.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ adcInL",
					"patching_rect" : [ 325.0, 309.0, 96.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #1buffer",
					"patching_rect" : [ 854.0, 388.0, 95.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ramp 10",
					"patching_rect" : [ 187.0, 336.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u291001549",
					"text" : "autopattr",
					"patching_rect" : [ 51.0, 200.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"restore" : 					{
						"#1adcInLEnvelopeFunction" : [ 990.0, 0.0, 1.0, 0.0, 0.0, 0, 22.5, 0.982456, 0, 112.500038, 0.473684, 0, 134.999939, 0.070175, 0, 371.25, 0.087719, 0, 625.263916, 0.076923, 0, 746.84198, 0.030769, 0, 877.105286, 0.030769, 0, 990.0, 0.0, 0 ],
						"#1adcInLGainSliderOut" : [ 127 ],
						"#1adcInLSliderInterpolation" : [ 0.0 ],
						"#1adcInLenvelopeDuration" : [ 1000 ],
						"#1adcInREnvelopeFunction" : [ 990.0, 0.0, 1.0, 0.0, 0.0, 0, 22.5, 0.929825, 0, 112.500038, 0.473684, 0, 528.75, 0.54386, 0, 625.263916, 0.076923, 0, 746.84198, 0.030769, 0, 776.25, 0.315789, 0, 877.5, 0.315789, 0, 877.5, 0.017544, 0, 990.0, 0.0, 0 ],
						"#1adcInRGainSliderOut" : [ 127 ],
						"#1adcInRSliderInterpolation" : [ 0.0 ],
						"#1adcInRenvelopeDuration" : [ 1000 ],
						"#1synthCarrier" : [ 100.0 ],
						"#1synthEnvelopeDuration" : [ 1000 ],
						"#1synthEnvelopeFunction" : [ 990.0, 0.0, 1.0, 0.0, 0.0, 0, 123.75, 0.175439, 0, 225.0, 0.333333, 0, 461.25, 0.403509, 0, 832.5, 0.22807, 0, 990.0, 0.0, 0 ],
						"#1synthGainSliderOut" : [ 127 ],
						"#1synthModulator" : [ 0.0 ],
						"#1synthScaleFactor" : [ 0.0 ],
						"#1synthSliderInterpolation" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ piezoMatrixOut",
					"patching_rect" : [ 250.0, 424.0, 124.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"patching_rect" : [ 144.0, 13.0, 48.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 263.0, 303.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 282.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 230.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 178.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"patching_rect" : [ 178.0, 451.0, 123.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1",
					"patching_rect" : [ 262.0, 333.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 4 1 1.",
					"patching_rect" : [ 249.0, 397.0, 81.0, 20.0 ],
					"outlettype" : [ "signal", "list" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 4,
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"patching_rect" : [ 287.0, 4.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1piezoInBang",
					"patching_rect" : [ 136.0, -1.0, 133.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 146.0, 156.0, 100.0, 50.0 ],
					"id" : "obj-12",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 145.0, 53.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start tempo",
					"linecount" : 2,
					"patching_rect" : [ 159.0, 48.0, 34.0, 27.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "#1synthEnvelopeDuration",
					"patching_rect" : [ 189.0, 53.0, 57.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"patching_rect" : [ 194.0, 63.0, 29.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"patching_rect" : [ 197.0, 92.0, 69.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "#1synthEnvelopeFunction",
					"patching_rect" : [ 146.0, 71.0, 100.0, 82.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-19",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"domain" : 990.0,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.0, 0, 123.75, 0.175439, 0, 225.0, 0.333333, 0, 461.25, 0.403509, 0, 832.5, 0.22807, 0, 990.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 219.0, 31.0, 31.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 186.0, 31.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 147.0, 201.0, 90.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "comment",
									"text" : "modulator oscillator",
									"linecount" : 2,
									"patching_rect" : [ 189.0, 50.0, 51.0, 27.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "carrier oscillator",
									"linecount" : 2,
									"patching_rect" : [ 97.0, 139.0, 51.0, 27.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 144.0, 82.0, 104.0, 16.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Courier",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 50.0, 106.0, 104.0, 16.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Courier",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 144.0, 53.0, 45.0, 16.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Courier",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 86.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 144.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 238.0, 62.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 129.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine",
					"patching_rect" : [ 145.0, 284.0, 100.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1synthSliderInterpolation",
					"patching_rect" : [ 145.0, 209.0, 68.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "#1synthGainSliderOut",
					"patching_rect" : [ 218.0, 209.0, 27.0, 69.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-25",
					"orientation" : 2,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"interp" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1synthScaleFactor",
					"patching_rect" : [ 145.0, 263.0, 68.0, 16.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Courier",
					"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1synthModulator",
					"patching_rect" : [ 145.0, 245.0, 68.0, 16.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-27",
					"fontname" : "Courier",
					"bgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "#1synthCarrier",
					"patching_rect" : [ 145.0, 227.0, 68.0, 16.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"fontname" : "Courier",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"patching_rect" : [ 195.0, 310.0, 45.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Courier",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.5, 67.0, 203.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 66.0, 321.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 431.5, 65.0, 436.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-93", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
