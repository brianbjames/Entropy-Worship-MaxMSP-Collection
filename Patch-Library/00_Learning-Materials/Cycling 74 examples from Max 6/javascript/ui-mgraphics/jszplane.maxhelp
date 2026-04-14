{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 21.0, 57.0, 966.0, 635.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 255,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 10.0, 135.0, 225.0, 38.0 ],
					"text" : "filterdesign @sos_output 0 @order 24 @response bandpass",
					"varname" : "filterdesign-help-main"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 240.0, 150.0, 251.0, 22.0 ],
					"text" : "sel butterworth chebyshev-1 chebyshev-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 240.0, 125.0, 272.0, 22.0 ],
					"restore" : [ "chebyshev-2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto filterdesign-help-main::topology",
					"varname" : "u327000146"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 100.0, 61.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 75.0, 185.0, 20.0 ],
					"text" : "hidden 0, attr passband_ripple"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 50.0, 216.0, 20.0 ],
					"text" : "hidden 0, attr stopband_attenuation"
				}

			}
, 			{
				"box" : 				{
					"attr" : "stopband_attenuation",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 25.0, 214.0, 22.0 ],
					"rounded" : 19.0,
					"text_width" : 151.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "topology",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 10.0, 195.0, 22.0 ],
					"rounded" : 19.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "response",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 105.0, 175.0, 22.0 ],
					"rounded" : 19.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 80.0, 175.0, 22.0 ],
					"rounded" : 19.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 55.0, 203.0, 22.0 ],
					"rounded" : 19.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 390.0, 95.0, 22.0 ],
					"text" : "poles & zeroes"
				}

			}
, 			{
				"box" : 				{
					"filename" : "jszplane.js",
					"id" : "obj-6",
					"jsarguments" : [  ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 185.0, 471.0, 435.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 80.0, 147.0, 22.0 ],
					"text" : "loadmess 12000 16000"
				}

			}
, 			{
				"box" : 				{
					"domainlabel" : "normalized frequency",
					"id" : "obj-42",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 185.0, 225.0, 160.0 ],
					"rangelabel" : "phase (radians)",
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
							"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
							"range_start" : -21.990499,
							"range_end" : 3.1415,
							"range_style" : "linear",
							"range_markers" : [ -21.990499, -18.848999, -15.7075, -12.566, -9.4245, -6.283, -3.1415, 0.0, 3.1415 ],
							"range_labels" : [ -21.990499, "-7pi ", -18.848999, "-6pi ", -15.7075, "-5pi ", -12.566, "-4pi ", -9.4245, "-3pi ", -6.283, "-2pi ", -3.1415, "-pi ", 0.0, "0 ", 3.1415, "pi " ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"domainlabel" : "normalized frequency",
					"id" : "obj-35",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 185.0, 225.0, 160.0 ],
					"rangelabel" : "magnitude (db)",
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0 ],
							"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [ 6.0, 0.0, -12.0, -24.0, -36.0, -48.0, -60.0, -72.0, -84.0, -96.0, -108.0, -120.0, -132.0, -144.0 ],
							"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 495.0, 155.0, 80.5, 22.0 ],
					"text" : "filterdetail"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 178.0, 492.0, 178.0, 492.0, 151.0, 504.5, 151.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 129.5, 19.5, 129.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 37.0, 19.5, 37.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.799988, 180.5, 734.5, 180.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 78.5, 19.5, 78.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 103.0, 19.5, 103.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
