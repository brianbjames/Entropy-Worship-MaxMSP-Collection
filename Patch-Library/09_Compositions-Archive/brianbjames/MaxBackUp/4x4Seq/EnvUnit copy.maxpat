{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1342.0, 744.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 862.261353, 347.727051, 208.04541, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.261353, 408.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 862.261353, 438.744385, 208.04541, 23.982666 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-14",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.261353, 408.0, 208.04541, 23.982666 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1CloudSlider"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 1.0, 1.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.261353, 346.727051, 280.0, 116.0 ],
					"varname" : "#1Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.261353, 285.727051, 54.0, 18.0 ],
					"style" : "",
					"text" : "pink noise",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 896.806763, 167.0, 173.5, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.761353, 300.727051, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 158"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.806763, 316.727051, 172.5, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-7",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.806763, 283.727051, 172.5, 27.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1pinknoiseslider"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.92549, 0.437868, 0.793383, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.261353, 283.727051, 314.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.261353, 356.727051, 558.0, 223.0 ],
					"varname" : "#1classroomfilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.806763, 201.255615, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.806763, 259.0, 172.5, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-27",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.806763, 228.255615, 172.5, 23.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1FourWaveSlider"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 580.261353, 167.0, 314.0, 116.0 ],
					"varname" : "#1FourWaveOsc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.261353, 311.727051, 110.0, 22.0 ],
					"style" : "",
					"text" : "receive~ pinknoise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 558.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 158"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 275.272705, 585.0, 295.988647, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-485",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.261353, 585.0, 257.0, 26.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1lassroomfilterslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 202.374878, 279.727051, 15.181885, 63.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 19, "obj-56", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1403.556763, 536.96582, 53.0, 19.0 ],
					"restore" : 					{
						"#1AmpEnv" : [ 1000.0, 0.0, 1.0, 10.851234, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1AmpTotalVoume" : [ 157 ],
						"#1CloudSlider" : [ 127 ],
						"#1EnvMatrix" : [ 0, 0, 0 ],
						"#1FMCarFreq" : [ 6.0 ],
						"#1FMDur" : [ 1000.0 ],
						"#1FMEnv" : [ 1000.0, 0.0, 24.0, 0.0, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1FMModFreq" : [ 12.0 ],
						"#1FMOutputVolume" : [ 157 ],
						"#1FourWaveSlider" : [ 127 ],
						"#1lassroomfilterslider" : [ 157 ],
						"#1pinknoiseslider" : [ 157 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u057012623"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 255.039673, 45.272705, 21.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.96582, -29.022949, 67.0, 21.0 ],
					"style" : "",
					"text" : "r #1InBang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.761353, 316.471436, 109.0, 21.0 ],
					"style" : "",
					"text" : "send~ AudioOutput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.977295, -48.522949, 79.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.761353, 292.727051, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 158"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.977295, 279.727051, 170.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-514",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.556763, 279.727051, 165.0, 63.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1AmpTotalVoume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.693237, 31.721436, 137.284058, 18.0 ],
					"style" : "",
					"text" : "step amplitude envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 18.5, 15.221436, 45.272705, 237.886475 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.359375, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.166911, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.166911, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 569.985413, 0.013065, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.359375, 0, 7, "obj-73", "function", "add", 26.252905, 0.14195, 0, 7, "obj-73", "function", "add", 75.024864, 0.071518, 0, 7, "obj-73", "function", "add", 108.395149, 0.021209, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.583454, 0.0, 0, 7, "obj-73", "function", "add", 275.246582, 0.131888, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.359375, 0, 7, "obj-73", "function", "add", 28.819851, 0.0, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 485.736084, 0.0, 0, 7, "obj-73", "function", "add", 485.736084, 0.353246, 0, 7, "obj-73", "function", "add", 511.405548, 0.0, 0, 7, "obj-73", "function", "add", 519.106384, 0.222444, 0, 7, "obj-73", "function", "add", 534.508057, 0.121827, 0, 7, "obj-73", "function", "add", 534.508057, 0.021209, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 601.248657, 0.182197, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.614851, 0, 7, "obj-73", "function", "add", 5.425617, 0.051394, 0, 7, "obj-73", "function", "add", 14.409925, 0.021209, 0, 7, "obj-73", "function", "add", 77.981644, 0.0, 0, 7, "obj-73", "function", "add", 284.403656, 0.0, 0, 7, "obj-73", "function", "add", 302.752289, 0.0, 0, 7, "obj-73", "function", "add", 499.999908, 0.0, 0, 5, "obj-73", "function", "domain", 500.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.359375, 0, 7, "obj-73", "function", "add", 10.851234, 0.131888, 0, 7, "obj-73", "function", "add", 13.41818, 0.041333, 0, 7, "obj-73", "function", "add", 36.520687, 0.152012, 0, 7, "obj-73", "function", "add", 46.788467, 0.041333, 0, 7, "obj-73", "function", "add", 85.292648, 0.001086, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 480.602203, 0.0, 0, 7, "obj-73", "function", "add", 496.003876, 0.041333, 0, 7, "obj-73", "function", "add", 498.570831, 0.172135, 0, 7, "obj-73", "function", "add", 513.972473, 0.051394, 0, 7, "obj-73", "function", "add", 531.941101, 0.011147, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 590.980835, 0.001086, 0, 7, "obj-73", "function", "add", 596.114746, 0.0, 0, 7, "obj-73", "function", "add", 601.248657, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 788.63562, 0.0, 0, 7, "obj-73", "function", "add", 801.470337, 0.041333, 0, 7, "obj-73", "function", "add", 814.305054, 0.011147, 0, 7, "obj-73", "function", "add", 822.00592, 0.101703, 0, 7, "obj-73", "function", "add", 837.407593, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 180.269623, 0.0655, 0, 7, "obj-73", "function", "add", 313.750763, 0.111929, 0, 7, "obj-73", "function", "add", 519.106384, 0.172285, 0, 7, "obj-73", "function", "add", 621.78418, 0.031271, 0, 7, "obj-73", "function", "add", 709.060303, 0.046929, 0, 7, "obj-73", "function", "add", 755.26532, 0.0, 0, 7, "obj-73", "function", "add", 886.179565, 0.041333, 0, 7, "obj-73", "function", "add", 970.888733, 0.071518, 0, 7, "obj-73", "function", "add", 996.558167, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 8.284289, 0.675222, 0, 7, "obj-73", "function", "add", 13.41818, 0.091641, 0, 7, "obj-73", "function", "add", 23.685961, 0.312999, 0, 7, "obj-73", "function", "add", 26.252905, 0.08158, 0, 7, "obj-73", "function", "add", 26.252905, 0.021209, 0, 7, "obj-73", "function", "add", 28.819851, 0.252629, 0, 7, "obj-73", "function", "add", 33.953743, 0.101703, 0, 7, "obj-73", "function", "add", 33.953743, 0.031271, 0, 7, "obj-73", "function", "add", 54.489304, 0.131888, 0, 7, "obj-73", "function", "add", 57.056248, 0.172135, 0, 7, "obj-73", "function", "add", 62.19014, 0.031271, 0, 7, "obj-73", "function", "add", 69.890976, 0.152012, 0, 7, "obj-73", "function", "add", 82.7257, 0.0, 0, 7, "obj-73", "function", "add", 100.694313, 0.121827, 0, 7, "obj-73", "function", "add", 105.828209, 0.08158, 0, 7, "obj-73", "function", "add", 128.93071, 0.071518, 0, 7, "obj-73", "function", "add", 144.332382, 0.0, 0, 7, "obj-73", "function", "add", 159.734055, 0.041333, 0, 7, "obj-73", "function", "add", 177.702667, 0.031271, 0, 7, "obj-73", "function", "add", 377.924408, 0.001086, 0, 7, "obj-73", "function", "add", 401.026917, 0.001086, 0, 7, "obj-73", "function", "add", 411.294678, 0.0, 0, 7, "obj-73", "function", "add", 421.562469, 0.0, 0, 7, "obj-73", "function", "add", 436.964142, 0.0, 0, 7, "obj-73", "function", "add", 436.964142, 0.001086, 0, 7, "obj-73", "function", "add", 436.964142, 0.071518, 0, 7, "obj-73", "function", "add", 449.798859, 0.071518, 0, 7, "obj-73", "function", "add", 457.499695, 0.001086, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 264.978821, 0.031271, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 621.78418, 0.031271, 0, 7, "obj-73", "function", "add", 755.26532, 0.0, 0, 7, "obj-73", "function", "add", 886.179565, 0.041333, 0, 7, "obj-73", "function", "add", 970.888733, 0.071518, 0, 7, "obj-73", "function", "add", 996.558167, 0.534358, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 264.978821, 0.031271, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 621.78418, 0.031271, 0, 7, "obj-73", "function", "add", 755.26532, 0.0, 0, 7, "obj-73", "function", "add", 886.179565, 0.041333, 0, 7, "obj-73", "function", "add", 970.888733, 0.071518, 0, 7, "obj-73", "function", "add", 996.558167, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 257.277985, 0.091641, 0, 7, "obj-73", "function", "add", 264.978821, 0.031271, 0, 7, "obj-73", "function", "add", 508.838593, 0.08158, 0, 7, "obj-73", "function", "add", 542.208862, 0.152012, 0, 7, "obj-73", "function", "add", 621.78418, 0.031271, 0, 7, "obj-73", "function", "add", 693.65863, 0.0, 0, 7, "obj-73", "function", "add", 837.407593, 0.041333, 0, 7, "obj-73", "function", "add", 914.415955, 0.0, 0, 7, "obj-73", "function", "add", 996.558167, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.57621, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 10.851234, 0.599424, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 211.072952, 0.209428, 0, 7, "obj-73", "function", "add", 485.736084, 0.297641, 0, 7, "obj-73", "function", "add", 809.171204, 0.209428, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 211.072952, 0.209428, 0, 7, "obj-73", "function", "add", 485.736084, 0.0655, 0, 7, "obj-73", "function", "add", 809.171204, 0.209428, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 113.529045, 0.0655, 0, 7, "obj-73", "function", "add", 226.474625, 0.009787, 0, 7, "obj-73", "function", "add", 341.987152, 0.084072, 0, 7, "obj-73", "function", "add", 490.869995, 0.023715, 0, 7, "obj-73", "function", "add", 639.752808, 0.102643, 0, 7, "obj-73", "function", "add", 773.233948, 0.028358, 0, 7, "obj-73", "function", "add", 883.61261, 0.088715, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.359375, 0, 7, "obj-73", "function", "add", 44.221523, 0.093357, 0, 7, "obj-73", "function", "add", 155.963287, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 485.736084, 0.297641, 0, 7, "obj-73", "function", "add", 485.736084, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 485.736084, 0.297641, 0, 7, "obj-73", "function", "add", 485.736084, 0.0, 0, 7, "obj-73", "function", "add", 778.367859, 0.316213, 0, 7, "obj-73", "function", "add", 778.367859, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 205.939072, 0.292998, 0, 7, "obj-73", "function", "add", 205.939072, 0.0, 0, 7, "obj-73", "function", "add", 485.736084, 0.297641, 0, 7, "obj-73", "function", "add", 485.736084, 0.0, 0, 7, "obj-73", "function", "add", 778.367859, 0.316213, 0, 7, "obj-73", "function", "add", 778.367859, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 10.851234, 0.302284, 0, 7, "obj-73", "function", "add", 139.198486, 0.037644, 0, 7, "obj-73", "function", "add", 139.198486, 0.302284, 0, 7, "obj-73", "function", "add", 234.175461, 0.028358, 0, 7, "obj-73", "function", "add", 234.175461, 0.306927, 0, 7, "obj-73", "function", "add", 288.081329, 0.028358, 0, 7, "obj-73", "function", "add", 288.081329, 0.302284, 0, 7, "obj-73", "function", "add", 321.451599, 0.028358, 0, 7, "obj-73", "function", "add", 321.451599, 0.302284, 0, 7, "obj-73", "function", "add", 341.987152, 0.023715, 0, 7, "obj-73", "function", "add", 341.987152, 0.297641, 0, 7, "obj-73", "function", "add", 354.821899, 0.023715, 0, 7, "obj-73", "function", "add", 354.821899, 0.297641, 0, 7, "obj-73", "function", "add", 365.089661, 0.023715, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 10.851234, 0.0, 0, 7, "obj-73", "function", "add", 10.851234, 0.42764, 0, 7, "obj-73", "function", "add", 33.953743, 0.009787, 0, 7, "obj-73", "function", "add", 208.506012, 0.0, 0, 7, "obj-73", "function", "add", 449.798859, 0.037644, 0, 7, "obj-73", "function", "add", 557.610535, 0.046929, 0, 7, "obj-73", "function", "add", 665.422241, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 8.284289, 0.675222, 0, 7, "obj-73", "function", "add", 13.41818, 0.091641, 0, 7, "obj-73", "function", "add", 23.685961, 0.312999, 0, 7, "obj-73", "function", "add", 26.252905, 0.08158, 0, 7, "obj-73", "function", "add", 26.252905, 0.021209, 0, 7, "obj-73", "function", "add", 28.819851, 0.252629, 0, 7, "obj-73", "function", "add", 33.953743, 0.101703, 0, 7, "obj-73", "function", "add", 33.953743, 0.031271, 0, 7, "obj-73", "function", "add", 54.489304, 0.131888, 0, 7, "obj-73", "function", "add", 57.056248, 0.172135, 0, 7, "obj-73", "function", "add", 62.19014, 0.031271, 0, 7, "obj-73", "function", "add", 69.890976, 0.152012, 0, 7, "obj-73", "function", "add", 82.7257, 0.0, 0, 7, "obj-73", "function", "add", 100.694313, 0.121827, 0, 7, "obj-73", "function", "add", 105.828209, 0.08158, 0, 7, "obj-73", "function", "add", 128.93071, 0.071518, 0, 7, "obj-73", "function", "add", 144.332382, 0.0, 0, 7, "obj-73", "function", "add", 159.734055, 0.041333, 0, 7, "obj-73", "function", "add", 177.702667, 0.031271, 0, 7, "obj-73", "function", "add", 377.924408, 0.001086, 0, 7, "obj-73", "function", "add", 401.026917, 0.001086, 0, 7, "obj-73", "function", "add", 418.995514, 0.232506, 0, 7, "obj-73", "function", "add", 421.562469, 0.111765, 0, 7, "obj-73", "function", "add", 436.964142, 0.473987, 0, 7, "obj-73", "function", "add", 436.964142, 0.001086, 0, 7, "obj-73", "function", "add", 436.964142, 0.071518, 0, 7, "obj-73", "function", "add", 449.798859, 0.071518, 0, 7, "obj-73", "function", "add", 457.499695, 0.001086, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 568.807312, 0.0, 0, 7, "obj-73", "function", "add", 605.504578, 0.0, 0, 7, "obj-73", "function", "add", 999.999817, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-214",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.34082, 33.721436, 11.636475, 240.386475 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.34082, -10.522949, 97.0, 21.0 ],
					"style" : "",
					"text" : "prepend zoom_y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.022705, -10.522949, 97.0, 21.0 ],
					"style" : "",
					"text" : "prepend zoom_x"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-207",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.772705, 16.221436, 475.568115, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.056763, 47.221436, 79.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.079468, 9.221436, 95.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1000."
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 10.851234, 0.0, 0, 999.999817, 0.0, 0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"gridcolor" : [ 0.701961, 0.415686, 0.886275, 0.501961 ],
					"id" : "obj-73",
					"linecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.772705, 33.721436, 475.568115, 240.386475 ],
					"style" : "",
					"varname" : "#1AmpEnv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 548.34082, 16.221436, 13.636475, 13.636475 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.761353, 74.25, 58.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.306763, 26.221436, 219.0, 18.0 ],
					"style" : "",
					"text" : "cycle~ frequency modulation envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.261353, 124.10791, 56.0, 18.0 ],
					"style" : "",
					"text" : "modulator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.806763, 94.744385, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 158"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 973.806763, 133.10791, 89.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196, 0.701961, 0.698039, 1.0 ],
					"id" : "obj-474",
					"interp" : 275.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.222454, 0.86667, 0.205644, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.534058, 133.10791, 84.0, 26.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1FMOutputVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 589.806763, 16.221436, 40.5, 138.886475 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 10.383304, 2, 7, "obj-72", "function", "add", 72.147072, 0.931466, 0, 7, "obj-72", "function", "add", 174.31192, 0.0, 0, 7, "obj-72", "function", "add", 412.844025, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 10.383304, 2, 7, "obj-72", "function", "add", 143.770798, 9.731452, 2, 7, "obj-72", "function", "add", 174.31192, 0.0, 0, 7, "obj-72", "function", "add", 412.844025, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 356.084015, 4.19072, 2, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 356.084015, 4.19072, 2, 7, "obj-72", "function", "add", 384.221893, 0.0, 2, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 312.598175, 1.909242, 2, 7, "obj-72", "function", "add", 384.221893, 0.0, 2, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 10.383304, 2, 7, "obj-72", "function", "add", 0.261669, 20.486992, 0, 7, "obj-72", "function", "add", 1.540665, 0.60554, 0, 7, "obj-72", "function", "add", 2.81966, 13.968483, 0, 7, "obj-72", "function", "add", 6.656645, 2.887018, 0, 7, "obj-72", "function", "add", 11.772626, 0.931466, 0, 7, "obj-72", "function", "add", 36.073536, 0.931466, 0, 7, "obj-72", "function", "add", 87.15596, 0.0, 0, 7, "obj-72", "function", "add", 206.422012, 0.0, 0, 7, "obj-72", "function", "add", 499.999908, 0.0, 0, 5, "obj-72", "function", "domain", 500.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 356.084015, 4.19072, 2, 7, "obj-72", "function", "add", 384.221893, 0.0, 2, 7, "obj-72", "function", "add", 501.889465, 4.516645, 0, 7, "obj-72", "function", "add", 514.679382, 0.0, 0, 7, "obj-72", "function", "add", 522.353394, 4.19072, 0, 7, "obj-72", "function", "add", 537.701294, 1.257391, 0, 7, "obj-72", "function", "add", 540.259338, 9.405527, 0, 7, "obj-72", "function", "add", 547.933289, 1.909242, 0, 7, "obj-72", "function", "add", 555.607239, 0.279615, 0, 7, "obj-72", "function", "add", 560.723206, 1.909242, 0, 7, "obj-72", "function", "add", 576.071167, 2.887018, 0, 7, "obj-72", "function", "add", 599.093079, 2.235167, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 10.383304, 2, 7, "obj-72", "function", "add", 174.31192, 9.405527, 2, 7, "obj-72", "function", "add", 174.31192, 0.0, 0, 7, "obj-72", "function", "add", 263.996338, 0.279615, 0, 7, "obj-72", "function", "add", 263.996338, 9.731452, 0, 7, "obj-72", "function", "add", 333.062103, 9.731452, 0, 7, "obj-72", "function", "add", 333.062103, 0.60554, 0, 7, "obj-72", "function", "add", 412.844025, 0.0, 0, 7, "obj-72", "function", "add", 412.844025, 9.079601, 0, 7, "obj-72", "function", "add", 698.854736, 6.472198, 0, 7, "obj-72", "function", "add", 698.854736, 0.60554, 0, 7, "obj-72", "function", "add", 857.450134, 0.279615, 0, 7, "obj-72", "function", "add", 860.008118, 5.820347, 0, 7, "obj-72", "function", "add", 962.327698, 5.820347, 0, 7, "obj-72", "function", "add", 962.327698, 0.279615, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 2.561093, 2, 7, "obj-72", "function", "add", 174.31192, 5.494421, 2, 7, "obj-72", "function", "add", 174.31192, 0.0, 0, 7, "obj-72", "function", "add", 263.996338, 0.279615, 0, 7, "obj-72", "function", "add", 263.996338, 5.820347, 0, 7, "obj-72", "function", "add", 333.062103, 6.798123, 0, 7, "obj-72", "function", "add", 333.062103, 0.60554, 0, 7, "obj-72", "function", "add", 412.844025, 0.0, 0, 7, "obj-72", "function", "add", 412.844025, 7.124049, 0, 7, "obj-72", "function", "add", 489.099487, 7.124049, 0, 7, "obj-72", "function", "add", 491.657501, 1.909242, 0, 7, "obj-72", "function", "add", 555.607239, 0.931466, 0, 7, "obj-72", "function", "add", 555.607239, 7.449975, 0, 7, "obj-72", "function", "add", 622.11499, 7.7759, 0, 7, "obj-72", "function", "add", 627.230957, 0.0, 0, 7, "obj-72", "function", "add", 655.368896, 0.60554, 0, 7, "obj-72", "function", "add", 660.484863, 8.427751, 0, 7, "obj-72", "function", "add", 698.854736, 8.427751, 0, 7, "obj-72", "function", "add", 698.854736, 0.60554, 0, 7, "obj-72", "function", "add", 857.450134, 0.279615, 0, 7, "obj-72", "function", "add", 867.682068, 10.383304, 0, 7, "obj-72", "function", "add", 959.769714, 14.620334, 0, 7, "obj-72", "function", "add", 962.327698, 0.279615, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 10.383304, 2, 7, "obj-72", "function", "add", 33.777214, 0.0, 0, 7, "obj-72", "function", "add", 44.009174, 8.753676, 0, 7, "obj-72", "function", "add", 44.009174, 0.0, 0, 7, "obj-72", "function", "add", 72.147072, 0.931466, 0, 7, "obj-72", "function", "add", 82.379028, 8.427751, 0, 7, "obj-72", "function", "add", 90.053001, 0.0, 0, 7, "obj-72", "function", "add", 123.306877, 0.0, 0, 7, "obj-72", "function", "add", 128.422852, 10.057378, 0, 7, "obj-72", "function", "add", 156.560745, 0.0, 0, 7, "obj-72", "function", "add", 169.350708, 8.427751, 0, 7, "obj-72", "function", "add", 174.31192, 0.0, 0, 7, "obj-72", "function", "add", 205.162567, 0.0, 0, 7, "obj-72", "function", "add", 210.278549, 8.753676, 0, 7, "obj-72", "function", "add", 220.510513, 0.0, 0, 7, "obj-72", "function", "add", 266.554352, 0.0, 0, 7, "obj-72", "function", "add", 269.112335, 9.731452, 0, 7, "obj-72", "function", "add", 276.786285, 0.0, 0, 7, "obj-72", "function", "add", 307.482178, 8.427751, 0, 7, "obj-72", "function", "add", 312.598175, 0.279615, 0, 7, "obj-72", "function", "add", 343.294037, 0.931466, 0, 7, "obj-72", "function", "add", 350.968018, 8.753676, 0, 7, "obj-72", "function", "add", 361.199982, 0.0, 0, 7, "obj-72", "function", "add", 386.779877, 2.887018, 0, 7, "obj-72", "function", "add", 394.453857, 9.405527, 0, 7, "obj-72", "function", "add", 394.453857, 1.583316, 0, 7, "obj-72", "function", "add", 412.844025, 0.0, 0, 7, "obj-72", "function", "add", 437.939697, 7.7759, 0, 7, "obj-72", "function", "add", 443.055664, 0.931466, 0, 7, "obj-72", "function", "add", 460.961609, 9.079601, 0, 7, "obj-72", "function", "add", 471.193573, 1.583316, 0, 7, "obj-72", "function", "add", 478.867554, 0.279615, 0, 7, "obj-72", "function", "add", 481.425537, 10.383304, 0, 7, "obj-72", "function", "add", 504.447449, 1.257391, 0, 7, "obj-72", "function", "add", 527.46936, 9.405527, 0, 7, "obj-72", "function", "add", 535.143311, 1.257391, 0, 7, "obj-72", "function", "add", 550.491272, 0.60554, 0, 7, "obj-72", "function", "add", 553.049255, 9.731452, 0, 7, "obj-72", "function", "add", 573.513184, 0.60554, 0, 7, "obj-72", "function", "add", 576.071167, 9.405527, 0, 7, "obj-72", "function", "add", 583.745117, 2.561093, 0, 7, "obj-72", "function", "add", 591.419128, 9.405527, 0, 7, "obj-72", "function", "add", 593.977112, 1.257391, 0, 7, "obj-72", "function", "add", 601.651062, 8.753676, 0, 7, "obj-72", "function", "add", 622.11499, 0.60554, 0, 7, "obj-72", "function", "add", 622.11499, 2.887018, 0, 7, "obj-72", "function", "add", 629.789001, 9.405527, 0, 7, "obj-72", "function", "add", 629.789001, 2.887018, 0, 7, "obj-72", "function", "add", 640.020935, 1.257391, 0, 7, "obj-72", "function", "add", 640.020935, 6.798123, 0, 7, "obj-72", "function", "add", 645.136902, 2.561093, 0, 7, "obj-72", "function", "add", 655.368896, 6.798123, 0, 7, "obj-72", "function", "add", 663.042847, 1.257391, 0, 7, "obj-72", "function", "add", 670.716797, 9.405527, 0, 7, "obj-72", "function", "add", 673.27478, 1.909242, 0, 7, "obj-72", "function", "add", 686.064758, 8.427751, 0, 7, "obj-72", "function", "add", 693.738708, 2.887018, 0, 7, "obj-72", "function", "add", 696.296692, 0.931466, 0, 7, "obj-72", "function", "add", 703.970703, 9.405527, 0, 7, "obj-72", "function", "add", 703.970703, 5.820347, 0, 7, "obj-72", "function", "add", 709.08667, 2.235167, 0, 7, "obj-72", "function", "add", 726.992615, 0.931466, 0, 7, "obj-72", "function", "add", 726.992615, 6.798123, 0, 7, "obj-72", "function", "add", 739.782532, 7.449975, 0, 7, "obj-72", "function", "add", 739.782532, 2.887018, 0, 7, "obj-72", "function", "add", 752.57251, 2.887018, 0, 7, "obj-72", "function", "add", 755.130493, 6.798123, 0, 7, "obj-72", "function", "add", 765.362488, 9.405527, 0, 7, "obj-72", "function", "add", 770.478455, 2.561093, 0, 7, "obj-72", "function", "add", 783.268372, 5.168496, 0, 7, "obj-72", "function", "add", 788.384399, 1.583316, 0, 7, "obj-72", "function", "add", 790.942383, 8.427751, 0, 7, "obj-72", "function", "add", 793.500366, 3.538869, 0, 7, "obj-72", "function", "add", 806.290283, 1.583316, 0, 7, "obj-72", "function", "add", 806.290283, 7.124049, 0, 7, "obj-72", "function", "add", 819.080261, 3.212944, 0, 7, "obj-72", "function", "add", 824.196228, 9.405527, 0, 7, "obj-72", "function", "add", 831.870239, 7.124049, 0, 7, "obj-72", "function", "add", 831.870239, 3.212944, 0, 7, "obj-72", "function", "add", 836.986206, 8.101825, 0, 7, "obj-72", "function", "add", 847.21814, 3.538869, 0, 7, "obj-72", "function", "add", 857.450134, 9.079601, 0, 7, "obj-72", "function", "add", 860.008118, 2.887018, 0, 7, "obj-72", "function", "add", 862.566101, 5.820347, 0, 7, "obj-72", "function", "add", 872.798035, 8.101825, 0, 7, "obj-72", "function", "add", 875.356018, 6.798123, 0, 7, "obj-72", "function", "add", 877.914062, 5.168496, 0, 7, "obj-72", "function", "add", 880.472046, 1.583316, 0, 7, "obj-72", "function", "add", 890.703979, 5.168496, 0, 7, "obj-72", "function", "add", 900.935974, 8.101825, 0, 7, "obj-72", "function", "add", 900.935974, 3.212944, 0, 7, "obj-72", "function", "add", 923.957886, 5.168496, 0, 7, "obj-72", "function", "add", 926.515869, 1.583316, 0, 7, "obj-72", "function", "add", 929.073853, 8.101825, 0, 7, "obj-72", "function", "add", 934.189819, 6.472198, 0, 7, "obj-72", "function", "add", 944.421814, 1.257391, 0, 7, "obj-72", "function", "add", 946.979797, 5.494421, 0, 7, "obj-72", "function", "add", 959.769714, 3.538869, 0, 7, "obj-72", "function", "add", 964.885681, 1.257391, 0, 7, "obj-72", "function", "add", 967.443726, 6.472198, 0, 7, "obj-72", "function", "add", 987.907654, 4.19072, 0, 7, "obj-72", "function", "add", 987.907654, 1.257391, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 82.379028, 0.60554, 0, 7, "obj-72", "function", "add", 880.472046, 22.442545, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 23.094395, 0, 7, "obj-72", "function", "add", 501.889465, 11.035154, 0, 7, "obj-72", "function", "add", 934.189819, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 23.094395, 0, 7, "obj-72", "function", "add", 680.948792, 0.0, 0, 7, "obj-72", "function", "add", 934.189819, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 136.154907, 0.0, 0, 7, "obj-72", "function", "add", 294.69223, 3.212944, 0, 7, "obj-72", "function", "add", 854.950195, 9.079601, 0, 7, "obj-72", "function", "add", 934.189819, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 999.999817, 13.316632, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 138.712906, 11.687005, 0, 7, "obj-72", "function", "add", 999.999817, 13.316632, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.0, 2, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 0.0, 0, 7, "obj-72", "function", "add", 0.0, 12.990706, 0, 7, "obj-72", "function", "add", 778.21051, 12.990706, 0, 7, "obj-72", "function", "add", 999.999817, 0.0, 0, 5, "obj-72", "function", "domain", 1000.0, 6, "obj-72", "function", "range", 0.0, 24.0, 5, "obj-72", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1375.556763, 424.48877, 70.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-56",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.5, 279.727051, 181.04541, 63.0 ],
					"rows" : 1,
					"style" : "",
					"varname" : "#1EnvMatrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.761353, 342.312256, 97.0, 21.0 ],
					"style" : "",
					"text" : "prepend zoom_y"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-211",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.806763, 28.221436, 13.0, 98.636475 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.511353, 9.221436, 97.0, 21.0 ],
					"style" : "",
					"text" : "prepend zoom_x"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-213",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.079468, 16.221436, 418.727295, 10.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.022705, 331.599243, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.079468, 137.10791, 82.0, 22.0 ],
					"style" : "",
					"varname" : "#1FMDur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.761353, 107.727051, 20.0, 20.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.761353, 107.727051, 32.5, 20.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.261353, 124.10791, 40.0, 18.0 ],
					"style" : "",
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1299.056763, 47.221436, 136.0, 20.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.261353, 137.10791, 60.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "#1FMCarFreq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.261353, 137.10791, 60.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "#1FMModFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1375.556763, 458.98877, 149.0, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1505.556885, 424.48877, 38.0, 20.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1425.056763, 22.221436, 38.0, 20.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 999.999817, 0.0, 0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"gridcolor" : [ 0.439216, 0.74902, 0.254902, 0.501961 ],
					"id" : "obj-72",
					"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.079468, 28.221436, 402.931885, 98.636475 ],
					"range" : [ 0.0, 24.0 ],
					"style" : "",
					"varname" : "#1FMEnv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.261353, 107.727051, 66.0, 31.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.306763, 124.10791, 43.0, 18.0 ],
					"style" : "",
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1299.056763, 28.221436, 32.0, 20.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1362.056763, 28.221436, 32.0, 20.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"id" : "obj-500",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.306763, 9.221436, 493.0, 157.886475 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"id" : "obj-504",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 8.221436, 562.261353, 346.505615 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1049.306763, 365.744385, 286.613525, 365.744385, 286.613525, 375.744385, 233.261353, 375.744385 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 776.556763, -19.255615, 1434.556763, -19.255615 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 229.462082, 199.01709, 1515.056885, 199.01709 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 718.761353, 9.744385, 77.272705, 9.744385 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 555.977295, 24.744385, 648.579468, 24.744385 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 555.977295, -6.278564, 77.272705, -6.278564 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-24" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-12::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-12::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-17::obj-36" : [ "PW", "PW", 0 ],
			"obj-12::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-12::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-35::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-35::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-17::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-35::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-35::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-35::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-17::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-17::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-35::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-17::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-17::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-12::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-17::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-35::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-17::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-17::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-17::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-35::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-12::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-35::obj-55" : [ "power", "power", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
