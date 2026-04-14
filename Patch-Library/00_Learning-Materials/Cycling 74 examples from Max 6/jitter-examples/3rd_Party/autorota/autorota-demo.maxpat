{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 170.0, 44.0, 948.0, 571.0 ],
		"bgcolor" : [ 0.235294, 0.705882, 0.368627, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.35,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.5, 255.0, 391.0, 52.0 ],
					"text" : "here you can use an LCD to skribble values for offset or anchor. select which one, or click on 'reset' to set them back to default values!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.49,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.5, 271.0, 329.0, 39.0 ],
					"text" : "select the boundmode of the internal jit.rota object here."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.01,
					"bubbleside" : 2,
					"bubbletextmargin" : 7,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.5, 52.0, 289.0, 56.0 ],
					"text" : "this pulldown menu selects the jit.rota parameter which is affected by the wobbling values to the left."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.39,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 101.0, 144.0, 130.0 ],
					"text" : "this is a preview monitor connected to a qlim object. the number above the preview is the minimum # of milliseconds before the next preview frame is drawn."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.46,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 19.0, 328.0, 24.0 ],
					"text" : "this uses MSP for oscillator information. turn it on, please."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 90.0, 240.0, 130.0 ],
					"text" : "these are pulldown menus that select oscillators and their behaviors. 'off' is pretty obvious. 'ran' moves the pointer to random points within the range. 'sin' cycles on a sine curve back and forth within the range. 'line' is a triangle wave going back and forth within the range. 'zap' resets all values and turns off the oscillator. 'rev' reverses a line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 473.0, 226.0, 32.0 ],
					"text" : ";\rjitter launch_browser http://goldbergs.com"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.0, 427.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 404.0, 151.0, 18.0 ],
					"text" : "joshua goldberg 2003-2011"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 431.0, 211.0, 60.0 ],
					"text" : "a series of bpatchers which use MSP-based oscillators to automate the parameters going to jit.rota. only works right now with 320x240 matrices."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 415.0, 109.0, 20.0 ],
					"text" : "MSP + jit.rota = fun"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.190374,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 385.0, 101.0, 33.0 ],
					"text" : "autorota"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.909804, 0.768627, 1.0 ],
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 375.0, 224.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.0, 318.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.490196, 0.490196, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"offgradcolor2" : [ 0.0, 0.470588, 0.368627, 1.0 ],
					"ongradcolor2" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 403.0, 19.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 40.0, 34.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 286.0, 70.0, 66.0, 20.0 ],
					"text" : "jit.qt.movie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 39.0, 50.0, 20.0 ],
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.5, 19.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "autorota.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -176.0, -85.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 286.0, 109.0, 391.0, 162.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 344.0, 103.0, 20.0 ],
					"text" : "bgcolor 60 180 94"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "autorota.maxpat",
				"bootpath" : "/Applications/Max6/examples/jitter-examples/3rd_Party/autorota",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotamod-feederbpatch.maxpat",
				"bootpath" : "/Applications/Max6/examples/jitter-examples/3rd_Party/autorota",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wobblewrapper.maxpat",
				"bootpath" : "/Applications/Max6/examples/jitter-examples/3rd_Party/autorota",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dspwobbler.maxpat",
				"bootpath" : "/Applications/Max6/examples/jitter-examples/3rd_Party/autorota",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limitscreen.maxpat",
				"bootpath" : "/Applications/Max6/examples/jitter-examples/3rd_Party/autorota",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
