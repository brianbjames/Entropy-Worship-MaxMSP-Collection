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
		"rect" : [ 34.0, 79.0, 1372.0, 744.0 ],
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
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1141.693237, 576.477051, 40.5, 61.0 ],
					"presentation_rect" : [ 1097.04541, 602.477051, 0.0, 0.0 ],
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
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.90918, 568.10791, 125.784058, 18.0 ],
					"presentation_rect" : [ 1518.261353, 594.10791, 0.0, 0.0 ],
					"style" : "",
					"text" : "cloud amplitude envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 10.851234, 0.0, 0, 999.999817, 0.0, 0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"gridcolor" : [ 0.701961, 0.415686, 0.886275, 0.501961 ],
					"id" : "obj-35",
					"linecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1188.147827, 576.477051, 234.158936, 61.0 ],
					"presentation_rect" : [ 1143.5, 602.477051, 0.0, 0.0 ],
					"style" : "",
					"varname" : "#1PinkAmpEnv[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1272.261353, 690.98877, 37.0, 20.0 ],
					"presentation_rect" : [ 1225.613525, 716.98877, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1290.261353, 654.48877, 38.0, 20.0 ],
					"presentation_rect" : [ 1243.613525, 680.48877, 0.0, 0.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 574.04541, 576.477051, 40.5, 61.0 ],
					"presentation_rect" : [ 598.806763, 678.477051, 0.0, 0.0 ],
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
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.261353, 568.10791, 125.784058, 18.0 ],
					"presentation_rect" : [ 858.022705, 686.477051, 0.0, 0.0 ],
					"style" : "",
					"text" : "pink~ amplitude envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 10.851234, 0.0, 0, 999.999817, 0.0, 0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"gridcolor" : [ 0.701961, 0.415686, 0.886275, 0.501961 ],
					"id" : "obj-28",
					"linecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.5, 576.477051, 491.534058, 61.0 ],
					"presentation_rect" : [ 645.261353, 680.477051, 0.0, 0.0 ],
					"style" : "",
					"varname" : "#1PinkAmpEnv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 702.613525, 690.98877, 37.0, 20.0 ],
					"presentation_rect" : [ 727.374878, 798.98877, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 720.613525, 654.48877, 38.0, 20.0 ],
					"presentation_rect" : [ 745.374878, 762.48877, 0.0, 0.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 179.806763, 579.477051, 40.5, 61.0 ],
					"presentation_rect" : [ 179.374878, 582.727051, 0.0, 0.0 ],
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
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.022705, 574.10791, 117.784058, 18.0 ],
					"style" : "",
					"text" : "FM amplitude envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 10.851234, 0.0, 0, 999.999817, 0.0, 0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"gridcolor" : [ 0.701961, 0.415686, 0.886275, 0.501961 ],
					"id" : "obj-21",
					"linecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.261353, 579.477051, 319.04541, 61.0 ],
					"style" : "",
					"varname" : "#1FMAmpEnv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.374878, 697.98877, 37.0, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 326.374878, 661.48877, 38.0, 20.0 ],
					"style" : "",
					"text" : "line~"
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 942.034058, 431.221436, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.693237, 359.0, 137.284058, 18.0 ],
					"style" : "",
					"text" : "step duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 721.29541, 448.221436, 54.0, 18.0 ],
					"style" : "",
					"text" : "pink noise",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 1142.306763, 517.744385, 85.0, 22.0 ],
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
					"patching_rect" : [ 1274.261353, 554.744385, 117.0, 14.982666 ],
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
					"patching_rect" : [ 1142.306763, 554.744385, 117.0, 14.982666 ],
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
					"patching_rect" : [ 1142.306763, 431.221436, 280.0, 116.0 ],
					"varname" : "#1Cloud",
					"viewvisibility" : 1
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
					"patching_rect" : [ 614.692993, 548.380859, 85.0, 22.0 ],
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
					"patching_rect" : [ 847.534058, 553.10791, 264.5, 13.0 ],
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
					"patching_rect" : [ 576.147583, 553.10791, 256.5, 13.0 ],
					"scale" : 1.0,
					"stripecolor" : [ 0.501908, 0.50199, 0.501879, 1.0 ],
					"style" : "",
					"varname" : "#1pinknoiseslider"
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
					"patching_rect" : [ 648.29541, 448.221436, 110.0, 22.0 ],
					"style" : "",
					"text" : "receive~ pinknoise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 873.374878, 284.727051, 15.181885, 63.0 ],
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
					"patching_rect" : [ 361.079468, 270.96582, 53.0, 19.0 ],
					"restore" : 					{
						"#1AmpEnv" : [ 1000.0, 0.0, 1.0, 10.851234, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1AmpTotalVoume" : [ 127 ],
						"#1CloudSlider" : [ 127 ],
						"#1EnvMatrix" : [ 0, 0, 0 ],
						"#1FMAmpEnv" : [ 1000.0, 0.0, 1.0, 10.851234, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1FMCarFreq" : [ 6.0 ],
						"#1FMDur" : [ 1000.0 ],
						"#1FMEnv" : [ 1000.0, 0.0, 24.0, 0.0, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1FMModFreq" : [ 12.0 ],
						"#1FMOutputVolume" : [ 157 ],
						"#1PinkAmpEnv" : [ 1000.0, 0.0, 1.0, 10.851234, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1PinkAmpEnv[1]" : [ 1000.0, 0.0, 1.0, 10.851234, 0.0, 0, 999.999817, 0.0, 0, "linear" ],
						"#1pinknoiseslider" : [ 157 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u736000588"
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
					"patching_rect" : [ 689.5, 260.039673, 45.272705, 21.0 ],
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
					"patching_rect" : [ 1238.96582, -5.522949, 67.0, 21.0 ],
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
					"patching_rect" : [ 908.761353, 321.471436, 109.0, 21.0 ],
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
					"patching_rect" : [ 1093.977295, -43.522949, 79.0, 21.0 ],
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
					"patching_rect" : [ 906.761353, 297.727051, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1061.977295, 284.727051, 170.0, 63.0 ],
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
					"patching_rect" : [ 890.556763, 284.727051, 165.0, 63.0 ],
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
					"patching_rect" : [ 1099.693237, 36.721436, 137.284058, 18.0 ],
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
					"patching_rect" : [ 689.5, 20.221436, 45.272705, 237.886475 ],
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
					"patching_rect" : [ 1220.34082, 38.721436, 11.636475, 240.386475 ],
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
					"patching_rect" : [ 841.34082, -5.522949, 97.0, 21.0 ],
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
					"patching_rect" : [ 722.022705, -5.522949, 97.0, 21.0 ],
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
					"patching_rect" : [ 738.772705, 21.221436, 475.568115, 10.0 ],
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
					"patching_rect" : [ 449.306763, 482.039673, 79.0, 21.0 ],
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
					"patching_rect" : [ 203.079468, 241.221436, 95.0, 22.0 ],
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
					"patching_rect" : [ 738.772705, 38.721436, 475.568115, 240.386475 ],
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
					"patching_rect" : [ 1219.34082, 21.221436, 13.636475, 13.636475 ],
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
					"patching_rect" : [ 253.761353, 489.25, 58.0, 21.0 ],
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
					"patching_rect" : [ 357.306763, 439.221436, 219.0, 18.0 ],
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
					"patching_rect" : [ 299.261353, 537.10791, 56.0, 18.0 ],
					"style" : "",
					"text" : "modulator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 371.306763, 506.744385, 85.0, 22.0 ],
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
					"patching_rect" : [ 456.306763, 546.10791, 89.0, 26.0 ],
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
					"patching_rect" : [ 361.079468, 546.10791, 84.0, 26.0 ],
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
					"patching_rect" : [ 179.806763, 431.221436, 40.5, 138.886475 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 486.806763, 248.48877, 70.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-56",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.5, 284.727051, 181.04541, 63.0 ],
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
					"patching_rect" : [ 894.761353, 347.312256, 97.0, 21.0 ],
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
					"patching_rect" : [ 532.306763, 441.221436, 13.0, 98.636475 ],
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
					"patching_rect" : [ 282.511353, 424.221436, 97.0, 21.0 ],
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
					"patching_rect" : [ 229.079468, 431.221436, 310.727295, 10.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 689.5, 355.10791, 85.0, 22.0 ],
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
					"patching_rect" : [ 316.761353, 522.727051, 20.0, 20.0 ],
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
					"patching_rect" : [ 253.761353, 522.727051, 32.5, 20.0 ],
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
					"patching_rect" : [ 246.261353, 537.10791, 40.0, 18.0 ],
					"style" : "",
					"text" : "carrier",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 323.306763, 482.039673, 136.0, 20.0 ],
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
					"patching_rect" : [ 226.261353, 552.10791, 60.0, 20.0 ],
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
					"patching_rect" : [ 289.261353, 552.10791, 60.0, 20.0 ],
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
					"patching_rect" : [ 486.806763, 282.98877, 149.0, 20.0 ],
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
					"patching_rect" : [ 616.806885, 248.48877, 38.0, 20.0 ],
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
					"patching_rect" : [ 449.306763, 457.039673, 38.0, 20.0 ],
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
					"patching_rect" : [ 229.079468, 441.221436, 293.931885, 98.636475 ],
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
					"patching_rect" : [ 369.306763, 172.727051, 66.0, 31.0 ],
					"style" : "",
					"text" : "setdomain $1"
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
					"patching_rect" : [ 323.306763, 463.039673, 32.0, 20.0 ],
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
					"patching_rect" : [ 386.306763, 463.039673, 32.0, 20.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.306763, 424.221436, 389.5, 222.255615 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 13.221436, 563.977295, 400.505615 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 567.0, 509.0, 363.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 351.0, 114.0, 871.0, 645.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 526.363098, 190.732758, 76.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.25, 124.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.25, 128.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 270.25, 48.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 199.950409, 54.0, 22.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 365.25, 428.950409, 77.0, 22.0 ],
													"restore" : [ 0.77551, 0.795918, 0.816327, 0.897959, 0.857143, 0.826531, 0.795918, 0.77551, 0.755102, 0.734694, 0.707483, 0.680272, 0.653061, 0.62585, 0.598639, 0.571429, 0.55102, 0.530612, 0.510204, 0.489796, 0.469388, 0.44898, 0.428571, 0.408163, 0.391837, 0.37551, 0.359184, 0.342857, 0.326531, 0.30102, 0.27551, 0.25, 0.22449, 0.197279, 0.170068, 0.142857, 0.122449, 0.102041, 0.081633, 0.061224, 0.040816, 0.020408, 0.013605, 0.006803, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.02551, 0.05102, 0.076531, 0.102041, 0.142857, 0.183673, 0.22449, 0.265306, 0.306122, 0.346939, 0.367347, 0.387755, 0.408163, 0.428571, 0.469388, 0.510204, 0.530612, 0.55102, 0.571429, 0.602041, 0.632653, 0.646259, 0.659864, 0.673469, 0.693878, 0.714286, 0.734694, 0.755102, 0.77551, 0.795918, 0.816327, 0.846939, 0.877551, 0.892857, 0.908163, 0.923469, 0.938776, 0.959184, 0.979592, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.986395, 0.972789, 0.959184, 0.933673, 0.908163, 0.882653, 0.857143, 0.836735, 0.816327, 0.795918, 0.77551, 0.755102, 0.734694, 0.717687, 0.70068, 0.683673, 0.666667, 0.64966, 0.632653, 0.608163, 0.583673, 0.559184, 0.534694, 0.510204, 0.492711, 0.475219, 0.457726, 0.440233, 0.422741, 0.405248, 0.387755, 0.367347, 0.346939, 0.326531, 0.306122, 0.285714, 0.265306, 0.244898, 0.22449, 0.204082, 0.183673, 0.163265, 0.142857, 0.112245, 0.081633, 0.068027, 0.054422, 0.040816, 0.020408, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.102041, 0.183673, 0.22449, 0.265306, 0.285714, 0.306122, 0.326531, 0.346939, 0.367347, 0.387755, 0.408163, 0.428571, 0.459184, 0.489796, 0.510204, 0.530612, 0.571429, 0.591837, 0.612245, 0.632653, 0.653061, 0.673469, 0.714286, 0.734694, 0.755102, 0.77551, 0.795918, 0.816327, 0.857143, 0.877551, 0.887755, 0.897959, 0.918367, 0.918367, 0.938776, 0.959184, 0.959184, 0.979592, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.979592, 0.979592, 0.959184, 0.938776, 0.938776, 0.918367, 0.897959, 0.897959, 0.887755, 0.877551, 0.857143, 0.836735, 0.816327, 0.77551, 0.755102, 0.734694, 0.704082, 0.673469, 0.632653, 0.62585, 0.619048, 0.612245, 0.571429, 0.55102, 0.55102, 0.510204, 0.510204, 0.469388, 0.428571, 0.408163, 0.397959, 0.387755, 0.346939, 0.326531, 0.306122, 0.265306, 0.265306, 0.22449, 0.163265, 0.142857, 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr a_state",
													"varname" : "a_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 542.0, 454.0, 77.0, 22.0 ],
													"restore" : [ 0.0, 0.010204, 0.428571, 0.510204, 0.571429, 0.673469, 0.693878, 0.77551, 0.795918, 0.816327, 0.816327, 0.836735, 0.857143, 0.897959, 0.918367, 0.918367, 0.918367, 0.938776, 0.938776, 0.938776, 0.938776, 0.945578, 0.952381, 0.959184, 0.959184, 0.959184, 0.959184, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.979592, 0.969388, 0.959184, 0.918367, 0.918367, 0.897959, 0.877551, 0.857143, 0.846939, 0.836735, 0.836735, 0.836735, 0.826531, 0.816327, 0.77551, 0.714286, 0.714286, 0.673469, 0.632653, 0.622449, 0.612245, 0.55102, 0.540816, 0.489796, 0.387755, 0.244898, 0.122449, 0.020408, 0.163265, 0.193878, 0.326531, 0.591837, 0.714286, 0.734694, 0.755102, 0.795918, 0.816327, 0.877551, 0.897959, 0.918367, 0.938776, 0.938776, 0.979592, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.989796, 0.979592, 0.938776, 0.938776, 0.938776, 0.897959, 0.897959, 0.857143, 0.836735, 0.77551, 0.734694, 0.734694, 0.693878, 0.612245, 0.163265, 0.081633, 0.22449, 0.367347, 0.44898, 0.510204, 0.571429, 0.585034, 0.598639, 0.653061, 0.693878, 0.755102, 0.795918, 0.836735, 0.857143, 0.877551, 0.918367, 0.938776, 0.938776, 0.959184, 0.979592, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.979592, 0.959184, 0.918367, 0.877551, 0.795918, 0.734694, 0.714286, 0.704082, 0.632653, 0.510204, 0.326531, 0.081633, 0.040816, 0.0, 0.0, 0.020408, 0.061224, 0.122449, 0.156463, 0.190476, 0.22449, 0.265306, 0.295918, 0.326531, 0.346939, 0.367347, 0.428571, 0.469388, 0.479592, 0.489796, 0.530612, 0.55102, 0.571429, 0.612245, 0.653061, 0.693878, 0.714286, 0.734694, 0.755102, 0.755102, 0.755102, 0.77551, 0.795918, 0.816327, 0.816327, 0.836735, 0.857143, 0.857143, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.877551, 0.836735, 0.795918, 0.77551, 0.755102, 0.714286, 0.612245, 0.510204, 0.428571, 0.408163, 0.265306, 0.163265, 0.102041, 0.061224, 0.0, 0.0, 0.122449, 0.204082, 0.346939, 0.571429, 0.612245, 0.653061, 0.836735, 0.918367, 0.959184, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr b_state",
													"varname" : "b_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 55.25, 145.473907, 144.0, 22.0 ],
													"style" : "",
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.25, 586.950439, 231.0, 22.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 457.25, 445.950409, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 251.379532, 422.950409, 72.0, 22.0 ],
													"style" : "",
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.25, 632.950439, 89.0, 22.0 ],
													"style" : "",
													"text" : "prepend setlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 369.25, 323.950409, 245.0, 22.0 ],
													"style" : "",
													"text" : "sel 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "bang", "bang" ],
													"patching_rect" : [ 11.25, 258.950409, 131.0, 22.0 ],
													"style" : "",
													"text" : "t f b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.25, 483.107269, 363.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $f1*($f3-$f2)+$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.25, 105.950409, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 482.25, 393.950409, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 301.379517, 208.950409, 133.0, 22.0 ],
													"style" : "",
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 308.25, 385.950409, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.25, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.25, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.379517, 148.473907, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.25, 674.853821, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.25, 674.853821, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 551.5, 486.0, 532.125, 486.0, 532.125, 382.950409, 512.75, 382.950409 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 374.75, 477.950409, 356.75, 477.950409, 356.75, 374.950409, 338.75, 374.950409 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 643.363098, 332.434265, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p harmonic_management",
									"varname" : "harmonic_management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 136.0, 89.559448, 72.0, 22.0 ],
													"style" : "",
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 191.446045, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 189.0, 227.446045, 77.0, 22.0 ],
													"style" : "",
													"text" : "zl group 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 189.0, 143.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "uzi 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.0, 169.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 346.9375, 125.0, 22.0 ],
													"style" : "",
													"text" : "switch 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 828.0, 694.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 636.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "a.kopeć, 2013"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.0, 485.5, 54.0, 33.0 ],
																	"style" : "",
																	"text" : "repeat value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 459.0, 450.0, 54.0, 20.0 ],
																	"style" : "",
																	"text" : "average"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 282.5, 599.0, 87.0, 22.0 ],
																	"style" : "",
																	"text" : "zl 1024 slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 53.5, 313.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "b 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.75, 416.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-82",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 297.5, 260.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 282.5, 567.0, 83.0, 22.0 ],
																	"style" : "",
																	"text" : "zl 1024 group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 282.5, 534.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 282.5, 490.0, 46.0, 22.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 282.5, 447.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 370.5, 496.0, 64.0, 22.0 ],
																	"style" : "",
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.5, 472.0, 39.0, 22.0 ],
																	"style" : "",
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 449.0, 64.0, 22.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 472.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "zl.sum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 269.0, 381.0, 46.0, 22.0 ],
																	"style" : "",
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 255.5, 260.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 269.0, 322.0, 24.0, 22.0 ],
																	"style" : "",
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 269.0, 354.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "int", "zlclear" ],
																	"patching_rect" : [ 53.5, 86.0, 136.25, 22.0 ],
																	"style" : "",
																	"text" : "t b l 0 zlclear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 269.0, 291.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 423.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 255.5, 223.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.5, 183.0, 121.0, 35.0 ],
																	"style" : "",
																	"text" : "expr 512 - (log(512 - $i1) * 1.442695 * 57)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 255.5, 155.0, 134.0, 22.0 ],
																	"style" : "",
																	"text" : "unpack i f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 255.5, 129.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-91",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-92",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.5, 641.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 180.25, 562.0, 292.0, 562.0 ],
																	"source" : [ "obj-56", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.4, 0.4, 1.0 ],
																	"destination" : [ "obj-82", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 141.166672, 247.5, 307.0, 247.5 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.4, 0.4, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 141.166672, 407.5, 317.25, 407.5 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 76.5, 343.0, 278.5, 343.0 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 63.0, 562.5, 292.0, 562.5 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 345.0, 273.0, 80.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p log2lin-freq"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 29.559448, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 191.446045, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 403.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 198.5, 297.691772, 251.5, 297.691772 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 354.5, 263.748474, 198.5, 263.748474 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 354.5, 320.46875, 251.5, 320.46875 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 540.492737, 390.265991, 121.870361, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p linlogswitch"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "",
									"id" : "obj-2",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.492737, 316.602539, 46.0, 53.663452 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.268768, 42.221527, 52.0, 49.159897 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Response[1]",
											"parameter_shortname" : "Response",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Lin", "Log" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 0,
											"parameter_defer" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Response"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 147.718353, 362.0, 17.0 ],
									"style" : "",
									"text" : "http://cycling74.com/forums/topic/logarithmic-multislider-for-forbidden-planet-fft-example/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 205.41748, 313.0, 20.0 ],
									"style" : "",
									"text" : "## 256 band FFT-based CV-morphable spectral filter ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.268768, 305.768982, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 38.0, 17.0 ],
									"style" : "",
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 125.938843, 283.0, 17.0 ],
									"style" : "",
									"text" : "/Max 6.1/examples/jitter-examples/audio/jit.forbidden-planet.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 108.610352, 211.0, 17.0 ],
									"style" : "",
									"text" : "/Max 6.1/examples/fft-fun/forbidden-planet.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 91.610352, 120.0, 17.0 ],
									"style" : "",
									"text" : "References"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 73.610352, 138.0, 17.0 ],
									"style" : "",
									"text" : "August 2013 Matthew Davidson"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736023, 481.328491, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736023, 390.265991, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 52.610352, 92.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 19.0, 92.0, 17.0 ],
									"style" : "",
									"text" : "SPECTRAL FILTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.236023, 435.328491, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.236023, 517.328491, 204.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.236023, 390.265991, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.268768, 19.0, 63.281036, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "bypass[1]",
											"parameter_shortname" : "bypass",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.236023, 569.328552, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736023, 301.768982, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736023, 435.328491, 240.756714, 21.0 ],
									"style" : "",
									"text" : "pfft~ bp.fp_fft 1024 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-71",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.363098, 390.265991, 149.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 42.221527, 232.0, 49.159897 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.761292, 180.718353, 53.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.268768, 0.0, 53.0, 17.0 ],
									"style" : "",
									"text" : "Morph CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Must be set to modulate to follow pitch. ",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"mode" : 1,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 707.363098, 280.218384, 225.0, 18.663452 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.268768, 42.221527, 63.281036, 49.159897 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "EditMode[1]",
											"parameter_shortname" : "EditMode",
											"parameter_type" : 2,
											"parameter_enum" : [ "Modulate", "Contour A", "Contour B" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "EditMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.288208, 577.328552, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 26.236023, 172.690674, 59.5, 22.0 ],
									"restore" : 									{
										"EditMode" : [ 0.0 ],
										"Response" : [ 0.0 ],
										"bypass" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u804000585"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sync",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.363098, 172.718353, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.363098, 222.218353, 103.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236023, 41.32196, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.573242, 41.32196, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.315308, 41.32196, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.236023, 348.060547, 420.736023, 348.060547 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 780.863098, 507.876953, 941.19281, 507.876953, 941.19281, 321.434235, 780.863098, 321.434235 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 575.34082, 431.221436, 363.0, 116.0 ],
					"varname" : "SpectralFilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.34082, 424.727051, 561.0, 221.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.806763, 424.536865, 299.0, 221.940186 ],
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
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-151", 2 ],
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
					"destination" : [ "obj-18", 1 ],
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
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 335.776489, 661.01709, 335.874878, 661.01709 ],
					"source" : [ "obj-21", 1 ]
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
					"midpoints" : [ 536.806763, 338.744385, 957.613525, 338.744385, 957.613525, 380.744385, 904.261353, 380.744385 ],
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
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 787.511353, 654.01709, 730.113525, 654.01709 ],
					"source" : [ "obj-28", 1 ]
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
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1269.367432, 654.01709, 1299.761353, 654.01709 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-487", 0 ]
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
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
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
					"midpoints" : [ 330.223419, 395.744385, 458.806763, 395.744385 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 900.462097, 204.01709, 626.306885, 204.01709 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
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
					"midpoints" : [ 378.806763, 14.744385, 748.272705, 14.744385 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1226.977295, 29.744385, 238.579468, 29.744385 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1226.977295, -1.278564, 748.272705, -1.278564 ],
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
			"obj-12::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-12::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-12::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-17::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-17::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-17::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-17::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-12::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-17::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-17::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-12::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-12::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-18::obj-2" : [ "Response[1]", "Response", 0 ],
			"obj-12::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-18::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-17::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-12::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-18::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-12::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-17::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-18::obj-80" : [ "EditMode[1]", "EditMode", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
