{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1452.0, 929.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 412.0, 148.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "there is likely a smarter way to do this, especially in a hands off situation..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 262.0, 198.0, 107.0 ],
					"presentation_linecount" : 9,
					"style" : "rnbolight",
					"text" : "the dials themselves represent the gain on the signal sent through the matrix. This allows us to do transitions between section  presets, as well as giving some more fine grained control in a performance situation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 141.5, 202.0, 78.0 ],
					"style" : "rnbolight",
					"text" : "This grid of dials controls all routing of data (aside from the animation subpatch).\nThe columns our input data and the rows our destinations. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 105.0, 91.0, 28.0 ],
					"style" : "rnbolight",
					"text" : "Matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 1284.0, 195.0, 26.0 ],
					"style" : "rnbolight",
					"text" : "screen controls"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 1288.0, 150.0, 38.0 ],
					"text" : "send scaled jit.rota output to main output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 1170.0, 149.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "if scaling is 0, jit.rota output is 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 1025.0, 204.0, 26.0 ],
					"style" : "rnbolight",
					"text" : "Jit.rota control input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 1301.0, 129.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "monitor jit.rota output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-276",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.5, 952.0, 150.0, 52.0 ],
					"text" : "strobe destination randomly when triggered"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 854.0, 131.5, 53.0 ],
					"text" : "sensitivity called by section"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-272",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 774.0, 71.0, 66.0 ],
					"text" : "restate sensitivity every 10s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 626.0, 144.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "scale all incoming signals with global sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 1108.0, 150.0, 24.0 ],
					"text" : "these thresholds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 1025.0, 150.0, 78.0 ],
					"style" : "rnbolight",
					"text" : "listen to peak and lvl and send a 1 to their respective destinations if they exceed the threshold set each section"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.14,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 44.25113308429718, 92.0, 48.0 ],
					"presentation_linecount" : 5,
					"text" : "jit.rota supressor function"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 40.0, 40.0, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "Uzi strobe"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-249",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 34.0, 28.0, 60.0 ],
					"presentation_linecount" : 2,
					"text" : "peakfreq 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-250",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 34.0, 28.0, 60.0 ],
					"presentation_linecount" : 2,
					"text" : "peakfreq 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-248",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 33.0, 28.0, 60.0 ],
					"text" : "peakfreq 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-247",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 33.0, 28.0, 60.0 ],
					"text" : "peakfreq 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-246",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 33.0, 33.0, 60.0 ],
					"presentation_linecount" : 3,
					"text" : "peak threshold"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-245",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 33.0, 31.0, 60.0 ],
					"presentation_linecount" : 3,
					"text" : "lvl treshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 13.0, 90.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "Higher env follow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 39.0, 33.0, 48.0 ],
					"presentation_linecount" : 2,
					"text" : "High 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 44.25113308429718, 31.0, 48.0 ],
					"text" : "Mid 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 39.0, 32.0, 48.0 ],
					"presentation_linecount" : 2,
					"text" : "Low 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 13.0, 87.0, 18.0 ],
					"style" : "rnbolight",
					"text" : "lower env follow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.5, 39.0, 31.0, 48.0 ],
					"presentation_linecount" : 2,
					"text" : "High 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 39.0, 31.0, 48.0 ],
					"text" : "Mid 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 39.0, 35.0, 48.0 ],
					"text" : "Low 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 665.0, 199.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "add our shapes and dot matrices together and send them to the free floating window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.5, 624.0, 154.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Output to screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.25, 878.0, 149.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "set for each section"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.25, 722.0, 172.0, 67.0 ],
					"text" : "4 frequency peak amplitudes added together in pairs trigger these"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-216",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.25, 776.0, 99.0, 67.0 ],
					"text" : "current level and current peak\ntriggers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.25, 931.0, 150.0, 39.0 ],
					"text" : "animation subpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.25, 713.0, 205.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "matrix ctrl for routing where threshold event triggers go"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.25, 686.0, 400.0, 26.0 ],
					"style" : "rnbolight",
					"text" : "Simple animation controller and signal router"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-201",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 123.0, 150.0, 67.0 ],
					"text" : "main audio input and routing to the listening subpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 437.34145975112915, 150.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Audio data reception area"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 1023.0, 200.0, 40.0 ],
					"style" : "rnbolight",
					"text" : "Signal reciever and distributor for the shapehandler"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 1117.0, 175.0, 23.0 ],
					"style" : "rnbolight",
					"text" : "screenwipe function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 1500.0, 146.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "press ESC for fullscreen"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 103.0, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.90740978717804, -8.193309903144836, 85.0, 24.0 ],
					"text" : "Ring 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 209.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 98.25113308429718, 81.0, 24.0 ],
					"text" : "Square 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 183.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 72.25113308429718, 81.0, 24.0 ],
					"text" : "Ring 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 157.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 46.25113308429718, 81.0, 24.0 ],
					"text" : "Ring 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 129.0, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.90740978717804, 17.806690096855164, 85.0, 24.0 ],
					"text" : "Ring 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.25, 312.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.90740978717804, 201.333333551883698, 81.0, 24.0 ],
					"text" : "Center"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.25, 424.0, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.90740978717804, 313.0, 65.0, 24.0 ],
					"text" : "X3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.25, 398.0, 125.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.90740978717804, 287.0, 125.0, 24.0 ],
					"text" : "X2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.25, 368.0, 95.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.90740978717804, 257.0, 95.0, 24.0 ],
					"text" : "X1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.25, 338.0, 99.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.90740978717804, 227.0, 99.0, 24.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 286.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 175.333333551883698, 81.0, 24.0 ],
					"text" : "Square 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 257.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 146.37037068605423, 81.0, 24.0 ],
					"text" : "Square 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 238.0, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.90740978717804, 127.0, 85.0, 24.0 ],
					"text" : "Square 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-407",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 1117.0, 179.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1114.611115336418152, 245.34145975112915, 150.0, 66.0 ],
					"text" : "sensitivity scaling. either set by section, supression or global plus input signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.25, 845.0, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 435.074076890945435, 442.0, 127.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "animation routing presets."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.25, 753.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.25, 878.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.25, 814.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1058.25, 753.0, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.25, 793.0, 275.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.731482088565826, 634.629632592201233, 275.0, 22.0 ],
					"text" : "0 6 1 5 6 1 3 6 1 2 3 1 4 2 1 5 3 1 2 3 1 5 2 1 3 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.25, 912.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.731482088565826, 609.629632592201233, 95.0, 22.0 ],
					"text" : "0 3 1 4 2 1 5 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.25, 844.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.731482088565826, 585.629632592201233, 95.0, 22.0 ],
					"text" : "3 2 1 4 6 1 5 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.25, 783.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.731482088565826, 561.629632592201233, 95.0, 22.0 ],
					"text" : "0 0 1 3 4 1 5 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 672.25, 848.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.25, 817.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.111113369464874, 626.34145975112915, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.25, 785.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.111113369464874, 594.34145975112915, 32.0, 22.0 ],
					"text" : "0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.25, 753.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.111113369464874, 562.34145975112915, 32.0, 22.0 ],
					"text" : "0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.25, 848.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 901.25, 848.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.25, 816.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.138895809650421, 626.34145975112915, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.25, 784.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.138895809650421, 594.34145975112915, 32.0, 22.0 ],
					"text" : "0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.25, 752.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.138895809650421, 562.34145975112915, 32.0, 22.0 ],
					"text" : "0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 869.25, 848.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-364",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.25, 752.0, 98.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.111113369464874, 442.0, 98.0, 114.0 ],
					"rows" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 945.25, 878.0, 92.5, 22.0 ],
					"text" : "router 6 7"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-347",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.25, 883.0, 259.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 230.0, 573.629632592201233, 94.0, 150.0 ],
					"text" : "threshold event detection and\nsensitivity: when the signal input is greater than the set sensitivity value, send a trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.25, 817.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 678.25, 817.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1452.0, 929.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-149",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1709.75, 700.0, 153.0, 78.0 ],
									"style" : "rnbolight",
									"text" : "this function is the same as the other ones, except it randomly cycles through 7 shapes. not that its possible to see duplicates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 705.0, 147.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "signal to relevant shapes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.75, 392.0, 152.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "this section controls the metro interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 280.0, 255.0, 78.0 ],
									"style" : "rnbolight",
									"text" : "these 5 pairs of 1.and 0. are amplitude values for a setof shapes. when triggerd sequentially they rapidly animate the relevand set of shapes to creat an inwards or outwards movement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.5, 147.0936279296875, 150.0, 50.0 ],
									"style" : "rnbolight",
									"text" : "when triggered, tick a metronome 10 times with a varying interval 10-60ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.25, 16.0, 167.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "this subpatch handles a set of quick and dirty animations. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1708.5, 449.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.25, 80.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1366.0, 80.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1029.5, 80.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 727.5, 79.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 376.0, 80.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 38.0, 80.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2137.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2106.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2069.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2038.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2132.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2101.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2064.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2033.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1629.0, 549.0, 54.0, 22.0 ],
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1788.25, 545.0, 65.0, 22.0 ],
									"text" : "counter 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2001.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1933.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1902.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1870.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1839.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1806.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1774.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1740.0, 659.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1708.5, 659.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1708.5, 545.0, 66.0, 22.0 ],
									"text" : "random 28"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random Set",
									"id" : "obj-118",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1708.5, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1806.5, 449.0, 146.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "Random set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1708.5, 482.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2001.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1933.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1902.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1870.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1839.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1806.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1774.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1740.0, 611.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1708.5, 611.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2017.75, 497.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 29,
									"numoutlets" : 29,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1708.5, 578.0936279296875, 435.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1708.5, 516.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.75, 392.0, 119.0, 22.0 ],
									"text" : "qmetro 50 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.75, 420.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.75, 454.0, 103.0, 22.0 ],
									"text" : "scale 0 100 10 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "x in_out",
									"id" : "obj-71",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1701.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x out -in",
									"id" : "obj-72",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1366.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1741.25, 80.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "X in - out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1464.0, 80.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "X out - in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1753.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1704.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1997.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1965.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1929.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1897.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1866.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1834.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1801.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1770.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1735.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1704.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1784.0, 160.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1704.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1704.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1704.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1415.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1366.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1659.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1627.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1591.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1559.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1496.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1432.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1366.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1446.0, 160.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1366.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1366.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1366.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ring in_out",
									"id" : "obj-35",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "ring out -in",
									"id" : "obj-36",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.5, 80.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "Ring in - out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.0, 80.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "Ring out - in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1083.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1295.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1114.0, 160.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1034.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1034.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1034.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 745.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.0, 160.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 696.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 696.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 696.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "square in_out",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "square out - in",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 81.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "square in - out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.25, 81.0, 150.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "square out - in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 403.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 160.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 354.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 354.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 735.5, 94.0, 22.0 ],
									"text" : "prepend Ring_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 735.5, 94.0, 22.0 ],
									"text" : "prepend Ring_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 735.5, 94.0, 22.0 ],
									"text" : "prepend Ring_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 735.5, 94.0, 22.0 ],
									"text" : "prepend Ring_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 792.5, 108.0, 22.0 ],
									"text" : "prepend Square_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 792.5, 108.0, 22.0 ],
									"text" : "prepend Square_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 792.5, 108.0, 22.0 ],
									"text" : "prepend Square_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 792.5, 108.0, 22.0 ],
									"text" : "prepend Square_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 852.5, 77.0, 22.0 ],
									"text" : "prepend X_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.5, 852.5, 77.0, 22.0 ],
									"text" : "prepend X_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 852.5, 77.0, 22.0 ],
									"text" : "prepend X_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.5, 852.5, 77.0, 22.0 ],
									"text" : "prepend X_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 852.5, 92.0, 22.0 ],
									"text" : "prepend Center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 852.5, 64.0, 22.0 ],
									"text" : "prepend X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 900.5, 95.0, 22.0 ],
									"text" : "s ShapeHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 65.0, 113.0936279296875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 113.0936279296875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.5, 242.679004192352295, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 242.679004192352295, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 198.0936279296875, 150.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "send 10 bangs to sequential outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 16.0, 175.0936279296875, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 204.0936279296875, 143.0, 22.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 147.0936279296875, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.411764705882353, 0.701960784313725, 0.690196078431373, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 377.0, 294.0, 134.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.992156862745098, 0.0, 1.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1627.5, 395.0, 547.0, 387.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.058823529411765, 0.0, 1.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1701.0, -13.35955810546875, 343.25, 369.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.058823529411765, 0.0, 1.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1359.0, -12.35955810546875, 343.25, 369.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"grad2" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.0, -12.35955810546875, 334.25, 367.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-172",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.25, -3.9063720703125, 342.75, 358.9063720703125 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-153",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.75, -3.9063720703125, 352.25, 362.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.25, -3.9063720703125, 352.25, 362.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.0, 1.0, 0.945098039215686, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.75, 662.5, 529.0, 275.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 412.5, 138.0, 390.0, 138.0, 390.0, 108.0, 363.5, 108.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 429.5, 777.0, 365.0, 777.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1600.5, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1569.0, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1537.5, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1506.0, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1473.0, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1441.5, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1407.0, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1375.5, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1375.5, 198.0, 1375.5, 198.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1406.166666666666742, 198.0, 1431.0, 198.0, 1431.0, 135.0, 1410.0, 135.0, 1410.0, 108.0, 1424.5, 108.0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 395.0, 690.0, 9.0, 690.0, 9.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1462.299999999999955, 228.0, 1600.5, 228.0 ],
									"source" : [ "obj-110", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1449.900000000000091, 228.0, 1569.0, 228.0 ],
									"source" : [ "obj-110", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1437.5, 228.0, 1537.5, 228.0 ],
									"source" : [ "obj-110", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1425.099999999999909, 237.0, 1506.0, 237.0 ],
									"source" : [ "obj-110", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1412.700000000000045, 237.0, 1473.0, 237.0 ],
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1400.299999999999955, 234.0, 1441.5, 234.0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1387.900000000000091, 237.0, 1407.0, 237.0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 1375.5, 228.0, 1375.5, 228.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1487.099999999999909, 228.0, 1668.5, 228.0 ],
									"source" : [ "obj-110", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1474.700000000000045, 228.0, 1637.0, 228.0 ],
									"source" : [ "obj-110", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1375.5, 171.0, 1375.5, 171.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"midpoints" : [ 700.25, 486.0, 1614.0, 486.0, 1614.0, 276.0, 1620.0, 276.0, 1620.0, 147.0, 1422.0, 147.0, 1422.0, 144.0, 1412.5, 144.0 ],
									"order" : 3,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"midpoints" : [ 700.25, 510.0, 1755.0, 510.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"midpoints" : [ 700.25, 534.0, 1673.5, 534.0 ],
									"order" : 2,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 700.25, 477.0, 609.0, 477.0, 609.0, 147.0, 411.0, 147.0, 411.0, 144.0, 400.5, 144.0 ],
									"order" : 6,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"midpoints" : [ 700.25, 477.0, 3.0, 477.0, 3.0, 141.0, 62.5, 141.0 ],
									"order" : 7,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 700.25, 486.0, 1161.0, 486.0, 1161.0, 228.0, 1179.0, 228.0, 1179.0, 195.0, 1101.0, 195.0, 1101.0, 141.0, 1080.5, 141.0 ],
									"order" : 4,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 700.25, 477.0, 675.0, 477.0, 675.0, 369.0, 705.0, 369.0, 705.0, 264.0, 693.0, 264.0, 693.0, 144.0, 742.5, 144.0 ],
									"order" : 5,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"midpoints" : [ 700.25, 486.0, 1614.0, 486.0, 1614.0, 369.0, 1863.0, 369.0, 1863.0, 207.0, 1848.0, 207.0, 1848.0, 195.0, 1770.0, 195.0, 1770.0, 141.0, 1750.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 700.25, 444.0, 700.25, 444.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 698.25, 417.0, 700.25, 417.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 1718.0, 438.0, 1718.0, 438.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 363.5, 690.0, 9.0, 690.0, 9.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1718.0, 507.0, 1718.0, 507.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 2011.0, 645.0, 333.0, 645.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1979.5, 645.0, 333.0, 645.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1943.0, 645.0, 230.0, 645.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1911.5, 645.0, 230.0, 645.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1880.0, 645.0, 180.0, 645.0, 180.0, 729.0, 129.0, 729.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1848.5, 645.0, 180.0, 645.0, 180.0, 729.0, 129.0, 729.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1815.5, 645.0, 474.0, 645.0, 474.0, 837.0, 129.0, 837.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1784.0, 645.0, 474.0, 645.0, 474.0, 837.0, 129.0, 837.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1749.5, 645.0, 474.0, 645.0, 474.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1718.0, 645.0, 474.0, 645.0, 474.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1851.714285714285779, 603.0, 2011.0, 603.0 ],
									"source" : [ "obj-134", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1836.85714285714289, 603.0, 1979.5, 603.0 ],
									"source" : [ "obj-134", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1822.0, 603.0, 1943.0, 603.0 ],
									"source" : [ "obj-134", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1807.14285714285711, 603.0, 1911.5, 603.0 ],
									"source" : [ "obj-134", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1792.285714285714221, 603.0, 1880.0, 603.0 ],
									"source" : [ "obj-134", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 1777.428571428571331, 603.0, 1848.5, 603.0 ],
									"source" : [ "obj-134", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1762.571428571428669, 603.0, 1815.5, 603.0 ],
									"source" : [ "obj-134", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 1747.714285714285779, 603.0, 1784.0, 603.0 ],
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 1732.85714285714289, 603.0, 1749.5, 603.0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1718.0, 603.0, 1718.0, 603.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 2000.285714285714221, 603.0, 2031.0, 603.0, 2031.0, 645.0, 2011.0, 645.0 ],
									"source" : [ "obj-134", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1985.428571428571558, 603.0, 1965.0, 603.0, 1965.0, 645.0, 1979.5, 645.0 ],
									"source" : [ "obj-134", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1970.571428571428442, 603.0, 1965.0, 603.0, 1965.0, 645.0, 1943.0, 645.0 ],
									"source" : [ "obj-134", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1955.714285714285779, 603.0, 1962.0, 603.0, 1962.0, 645.0, 1911.5, 645.0 ],
									"source" : [ "obj-134", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1940.85714285714289, 603.0, 1899.0, 603.0, 1899.0, 645.0, 1880.0, 645.0 ],
									"source" : [ "obj-134", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 1926.0, 603.0, 1899.0, 603.0, 1899.0, 645.0, 1848.5, 645.0 ],
									"source" : [ "obj-134", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1911.14285714285711, 603.0, 1899.0, 603.0, 1899.0, 645.0, 1815.5, 645.0 ],
									"source" : [ "obj-134", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 1896.285714285714221, 606.0, 1899.0, 606.0, 1899.0, 645.0, 1784.0, 645.0 ],
									"source" : [ "obj-134", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1881.428571428571331, 603.0, 1836.0, 603.0, 1836.0, 645.0, 1749.5, 645.0 ],
									"source" : [ "obj-134", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 1866.571428571428669, 603.0, 1836.0, 603.0, 1836.0, 645.0, 1718.0, 645.0 ],
									"source" : [ "obj-134", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 2059.714285714285779, 603.0, 2100.0, 603.0, 2100.0, 645.0, 2142.0, 645.0 ],
									"source" : [ "obj-134", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 2044.85714285714289, 603.0, 2034.0, 603.0, 2034.0, 645.0, 2110.5, 645.0 ],
									"source" : [ "obj-134", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 2030.0, 603.0, 2034.0, 603.0, 2034.0, 645.0, 2074.0, 645.0 ],
									"source" : [ "obj-134", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 2015.14285714285711, 603.0, 2031.0, 603.0, 2031.0, 645.0, 2042.5, 645.0 ],
									"source" : [ "obj-134", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 2119.142857142857338, 603.0, 2147.0, 603.0 ],
									"source" : [ "obj-134", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2104.285714285714221, 603.0, 2115.5, 603.0 ],
									"source" : [ "obj-134", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 2089.428571428571558, 603.0, 2079.0, 603.0 ],
									"source" : [ "obj-134", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 2074.571428571428442, 603.0, 2047.5, 603.0 ],
									"source" : [ "obj-134", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1718.0, 540.0, 1718.0, 540.0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1718.0, 540.0, 1797.75, 540.0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 1718.0, 540.0, 1695.0, 540.0, 1695.0, 534.0, 1638.5, 534.0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1718.0, 570.0, 1718.0, 570.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 2011.0, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1979.5, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1943.0, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 129.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1911.5, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1880.0, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1848.5, 696.0, 1872.0, 696.0, 1872.0, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1815.5, 684.0, 474.0, 684.0, 474.0, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1784.0, 684.0, 474.0, 684.0, 474.0, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1749.5, 684.0, 9.0, 684.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1718.0, 684.0, 9.0, 684.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 394.166666666666686, 198.0, 420.0, 198.0, 420.0, 147.0, 447.0, 147.0, 447.0, 108.0, 412.5, 108.0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 363.5, 198.0, 363.5, 198.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1828.416666666666742, 570.0, 1785.0, 570.0, 1785.0, 477.0, 1718.0, 477.0 ],
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1965.0, 645.0, 1965.0, 606.0, 2011.0, 606.0 ],
									"order" : 5,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1899.0, 645.0, 1899.0, 606.0, 1943.0, 606.0 ],
									"order" : 7,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1836.0, 645.0, 1836.0, 606.0, 1880.0, 606.0 ],
									"order" : 9,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1638.5, 606.0, 1815.5, 606.0 ],
									"order" : 11,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 1638.5, 606.0, 1749.5, 606.0 ],
									"order" : 13,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1638.5, 645.0, 2011.0, 645.0 ],
									"order" : 4,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1943.0, 645.0 ],
									"order" : 6,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1880.0, 645.0 ],
									"order" : 8,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1815.5, 645.0 ],
									"order" : 10,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1638.5, 645.0, 1749.5, 645.0 ],
									"order" : 12,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 1638.5, 645.0, 2142.0, 645.0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 1638.5, 645.0, 2074.0, 645.0 ],
									"order" : 3,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 1638.5, 645.0, 2103.0, 645.0, 2103.0, 606.0, 2147.0, 606.0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1638.5, 645.0, 2034.0, 645.0, 2034.0, 606.0, 2079.0, 606.0 ],
									"order" : 2,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 2142.0, 789.0, 474.0, 789.0, 474.0, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 2110.5, 789.0, 474.0, 789.0, 474.0, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 2074.0, 789.0, 474.0, 789.0, 474.0, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 2042.5, 789.0, 474.0, 789.0, 474.0, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 388.300000000000011, 234.0, 429.5, 234.0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 375.899999999999977, 234.0, 395.0, 234.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 363.5, 228.0, 363.5, 228.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 475.100000000000023, 228.0, 656.5, 228.0 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 462.699999999999989, 228.0, 625.0, 228.0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 450.300000000000011, 228.0, 588.5, 228.0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 437.899999999999977, 228.0, 557.0, 228.0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 425.5, 228.0, 525.5, 228.0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 413.100000000000023, 237.0, 494.0, 237.0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 400.699999999999989, 234.0, 461.0, 234.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 47.5, 105.0, 25.5, 105.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 385.5, 105.0, 363.5, 105.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 737.0, 102.0, 708.0, 102.0, 708.0, 108.0, 705.5, 108.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1039.0, 108.0, 1043.5, 108.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1375.5, 105.0, 1375.5, 105.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1712.75, 108.0, 1713.5, 108.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1718.0, 474.0, 1718.0, 474.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 363.5, 171.0, 363.5, 171.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 363.5, 138.0, 363.5, 138.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 25.5, 75.0, 47.5, 75.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 358.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 439.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 32.0, 837.0, 9.0, 837.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 140.0, 837.0, 9.0, 837.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 252.0, 837.0, 9.0, 837.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 365.0, 837.0, 9.0, 837.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 32.0, 777.0, 9.0, 777.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 25.5, 171.0, 25.5, 171.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 656.5, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 129.0, 777.0, 9.0, 777.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 25.5, 228.0, 25.5, 228.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"midpoints" : [ 37.899999999999999, 237.0, 57.0, 237.0 ],
									"source" : [ "obj-304", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"midpoints" : [ 62.700000000000003, 237.0, 123.0, 237.0 ],
									"source" : [ "obj-304", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"midpoints" : [ 50.299999999999997, 234.0, 91.5, 234.0 ],
									"source" : [ "obj-304", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"midpoints" : [ 87.5, 237.0, 187.5, 237.0 ],
									"source" : [ "obj-304", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 75.099999999999994, 237.0, 156.0, 237.0 ],
									"source" : [ "obj-304", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 112.299999999999997, 234.0, 250.5, 234.0 ],
									"source" : [ "obj-304", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 99.900000000000006, 234.0, 219.0, 234.0 ],
									"source" : [ "obj-304", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 137.099999999999994, 237.0, 318.5, 237.0 ],
									"source" : [ "obj-304", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 124.700000000000003, 234.0, 287.0, 234.0 ],
									"source" : [ "obj-304", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 25.5, 198.0, 25.5, 198.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"midpoints" : [ 56.166666666666671, 198.0, 81.0, 198.0, 81.0, 135.0, 60.0, 135.0, 60.0, 108.0, 74.5, 108.0 ],
									"source" : [ "obj-305", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 230.0, 777.0, 9.0, 777.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 25.5, 276.0, 9.0, 276.0, 9.0, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 57.0, 267.0, 9.0, 267.0, 9.0, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 123.0, 276.0, 9.0, 276.0, 9.0, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 91.5, 276.0, 9.0, 276.0, 9.0, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 187.5, 276.0, 315.0, 276.0, 315.0, 777.0, 252.0, 777.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 156.0, 276.0, 315.0, 276.0, 315.0, 777.0, 252.0, 777.0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 250.5, 276.0, 318.0, 276.0, 318.0, 777.0, 365.0, 777.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 219.0, 276.0, 318.0, 276.0, 318.0, 777.0, 365.0, 777.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 318.5, 690.0, 9.0, 690.0, 9.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 287.0, 690.0, 9.0, 690.0, 9.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 25.5, 138.0, 25.5, 138.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 74.5, 138.0, 51.0, 138.0, 51.0, 108.0, 25.5, 108.0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 360.5, 75.0, 385.5, 75.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 1040.5, 69.0, 1039.0, 69.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 705.5, 75.0, 737.0, 75.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1092.5, 138.0, 1068.0, 138.0, 1068.0, 108.0, 1043.5, 108.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 625.0, 777.0, 32.0, 777.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1043.5, 138.0, 1043.5, 138.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1336.5, 690.0, 9.0, 690.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1305.0, 690.0, 9.0, 690.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1268.5, 720.0, 171.0, 720.0, 171.0, 726.0, 129.0, 726.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1237.0, 720.0, 171.0, 720.0, 171.0, 726.0, 129.0, 726.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1205.5, 720.0, 230.0, 720.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1174.0, 720.0, 230.0, 720.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1141.0, 720.0, 333.0, 720.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 1109.5, 720.0, 333.0, 720.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1075.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 588.5, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1043.5, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1074.166666666666742, 198.0, 1101.0, 198.0, 1101.0, 147.0, 1128.0, 147.0, 1128.0, 108.0, 1092.5, 108.0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1043.5, 198.0, 1043.5, 198.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1155.099999999999909, 228.0, 1336.5, 228.0 ],
									"source" : [ "obj-53", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1142.700000000000045, 228.0, 1305.0, 228.0 ],
									"source" : [ "obj-53", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1130.299999999999955, 228.0, 1268.5, 228.0 ],
									"source" : [ "obj-53", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1117.900000000000091, 228.0, 1237.0, 228.0 ],
									"source" : [ "obj-53", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1105.5, 228.0, 1205.5, 228.0 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1093.099999999999909, 237.0, 1174.0, 237.0 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1080.700000000000045, 234.0, 1141.0, 234.0 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1068.299999999999955, 237.0, 1109.5, 237.0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1055.900000000000091, 237.0, 1075.0, 237.0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1043.5, 228.0, 1043.5, 228.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1043.5, 171.0, 1043.5, 171.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 754.5, 138.0, 732.0, 138.0, 732.0, 108.0, 705.5, 108.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 705.5, 138.0, 705.5, 138.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 998.5, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 967.0, 363.0, 978.0, 363.0, 978.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 930.5, 363.0, 660.0, 363.0, 660.0, 720.0, 333.0, 720.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 557.0, 777.0, 140.0, 777.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 899.0, 363.0, 660.0, 363.0, 660.0, 720.0, 333.0, 720.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 867.5, 363.0, 660.0, 363.0, 660.0, 720.0, 230.0, 720.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 836.0, 363.0, 660.0, 363.0, 660.0, 720.0, 230.0, 720.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 803.0, 363.0, 660.0, 363.0, 660.0, 720.0, 171.0, 720.0, 171.0, 726.0, 129.0, 726.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 771.5, 363.0, 660.0, 363.0, 660.0, 720.0, 171.0, 720.0, 171.0, 726.0, 129.0, 726.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 737.0, 363.0, 660.0, 363.0, 660.0, 690.0, 9.0, 690.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 705.5, 369.0, 9.0, 369.0, 9.0, 729.0, 32.0, 729.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 736.166666666666629, 198.0, 762.0, 198.0, 762.0, 147.0, 789.0, 147.0, 789.0, 108.0, 754.5, 108.0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 705.5, 198.0, 705.5, 198.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 817.100000000000023, 228.0, 998.5, 228.0 ],
									"source" : [ "obj-69", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 804.700000000000045, 228.0, 967.0, 228.0 ],
									"source" : [ "obj-69", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 792.299999999999955, 228.0, 930.5, 228.0 ],
									"source" : [ "obj-69", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 779.899999999999977, 228.0, 899.0, 228.0 ],
									"source" : [ "obj-69", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 767.5, 228.0, 867.5, 228.0 ],
									"source" : [ "obj-69", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 755.100000000000023, 237.0, 836.0, 237.0 ],
									"source" : [ "obj-69", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 742.700000000000045, 234.0, 803.0, 234.0 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 730.299999999999955, 234.0, 771.5, 234.0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 717.899999999999977, 234.0, 737.0, 234.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 705.5, 228.0, 705.5, 228.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 525.5, 777.0, 252.0, 777.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 705.5, 171.0, 705.5, 171.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 1710.5, 69.0, 1712.75, 69.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 1375.5, 69.0, 1375.5, 69.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 333.0, 777.0, 9.0, 777.0, 9.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 277.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 195.0, 885.0, 32.0, 885.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 32.0, 876.0, 32.0, 876.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 494.0, 777.0, 252.0, 777.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1762.5, 138.0, 1740.0, 138.0, 1740.0, 108.0, 1713.5, 108.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1713.5, 138.0, 1713.5, 138.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 2006.5, 381.0, 978.0, 381.0, 978.0, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1975.0, 381.0, 978.0, 381.0, 978.0, 837.0, 195.0, 837.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1938.5, 381.0, 978.0, 381.0, 978.0, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1907.0, 381.0, 978.0, 381.0, 978.0, 837.0, 277.0, 837.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1875.5, 381.0, 978.0, 381.0, 978.0, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1844.0, 381.0, 978.0, 381.0, 978.0, 837.0, 358.0, 837.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1811.0, 381.0, 978.0, 381.0, 978.0, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1779.5, 381.0, 978.0, 381.0, 978.0, 837.0, 439.0, 837.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 461.0, 777.0, 365.0, 777.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1745.0, 381.0, 978.0, 381.0, 978.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1713.5, 381.0, 978.0, 381.0, 978.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1744.166666666666742, 198.0, 1770.0, 198.0, 1770.0, 147.0, 1797.0, 147.0, 1797.0, 108.0, 1762.5, 108.0 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 1713.5, 198.0, 1713.5, 198.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1825.099999999999909, 228.0, 2006.5, 228.0 ],
									"source" : [ "obj-94", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1812.700000000000045, 228.0, 1975.0, 228.0 ],
									"source" : [ "obj-94", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1800.299999999999955, 228.0, 1938.5, 228.0 ],
									"source" : [ "obj-94", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1787.900000000000091, 228.0, 1907.0, 228.0 ],
									"source" : [ "obj-94", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1775.5, 228.0, 1875.5, 228.0 ],
									"source" : [ "obj-94", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1763.099999999999909, 237.0, 1844.0, 237.0 ],
									"source" : [ "obj-94", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1750.700000000000045, 234.0, 1811.0, 234.0 ],
									"source" : [ "obj-94", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1738.299999999999955, 234.0, 1779.5, 234.0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1725.900000000000091, 234.0, 1745.0, 234.0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1713.5, 228.0, 1713.5, 228.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1713.5, 171.0, 1713.5, 171.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1424.5, 138.0, 1401.0, 138.0, 1401.0, 108.0, 1375.5, 108.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 1375.5, 138.0, 1375.5, 138.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1668.5, 381.0, 978.0, 381.0, 978.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1637.0, 381.0, 978.0, 381.0, 978.0, 837.0, 32.0, 837.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbolight",
								"default" : 								{
									"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
									"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
									"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
									"fontname" : [ "Lato" ],
									"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 945.25, 907.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quickmove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 98.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 137.0, 150.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "reset to beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 137.0, 60.0, 22.0 ],
					"text" : "s timetest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 872.0, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 626.34145975112915, 153.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "output and monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 1147.0, 152.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "Wipe screen, maybe every half second up to every 10 half seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 462.5, 1314.0, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 462.5, 1280.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1.5, 899.0, 211.75, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 445.34145975112915, 211.75, 177.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 713.0, 69.0, 22.0 ],
					"text" : "r freqMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 682.0, 77.0, 22.0 ],
					"text" : "r screenwipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 713.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.5, 626.34145975112915, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1.5, 752.0, 279.0, 22.0 ],
					"text" : "jit.expr 4 char 640 480 @inputs 2 @expr in[0]+in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1.5, 851.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 781.0, 83.0, 22.0 ],
					"text" : "r performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1.5, 814.0, 131.0, 22.0 ],
					"text" : "jit.window performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.5, 1680.0, 85.0, 22.0 ],
					"text" : "s performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.5, 1646.0, 78.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.5, 1617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 1570.0, 166.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "ASCII code for the escape key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 231.5, 1569.0, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 231.5, 1529.0, 33.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 1531.0, 98.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "keypress listener"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.5, 1342.0, 199.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "Click to move the jit.window object's window to the 2nd display. Also does this on load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 1680.0, 85.0, 22.0 ],
					"text" : "s performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 1645.0, 75.0, 22.0 ],
					"text" : "prepend pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 1577.0, 40.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 462.5, 1538.0, 35.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 470.5, 1502.0, 27.0, 22.0 ],
					"text" : "> 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.5, 1505.0, 115.0, 22.0 ],
					"text" : "0 1080 1920 2160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 533.5, 1466.0, 47.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.5, 1463.0, 34.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 462.5, 1425.0, 202.0, 22.0 ],
					"text" : "route count coords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 1577.0, 55.0, 22.0 ],
					"text" : "coords 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 1350.0, 39.0, 22.0 ],
					"style" : "messageGold",
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 1392.0, 147.0, 22.0 ],
					"text" : "jit.displays @resetmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.5, 1527.0, 167.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "The coordinates of your 2nd monitor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.5, 1572.0, 146.0, 38.0 ],
					"text" : "We're only interested in the top-left position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 1609.0, 84.0, 22.0 ],
					"text" : "vexpr $i1 + 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.5, 1609.0, 118.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "Adding 50 pixels to avoid any menubars."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1.5, 713.0, 121.0, 22.0 ],
					"text" : "shapeMatrix_handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.0, 249.5, 48.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 291.0, 48.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 477.0, 197.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 238.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 408.0, 123.0, 22.0 ],
					"text" : "audio_listenerhandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 197.0, 149.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Render metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.0, 196.0, 63.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 262.0, 146.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 262.0, 146.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "Last called Section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 262.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 262.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 231.0, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 231.0, 96.0, 22.0 ],
					"text" : "r CurrentSection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "float" ],
					"patching_rect" : [ 3.0, 268.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 268.0, 37.0, 22.0 ],
					"text" : "when"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 343.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.0, 343.0, 150.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "Time elapsed out of 25 mins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 298.0, 248.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 298.0, 248.0, 22.0 ],
					"text" : "translate ticks ms @active 1 @mode position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 335.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 335.0, 127.0, 22.0 ],
					"text" : "0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 298.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 298.0, 109.0, 22.0 ],
					"text" : "av.when @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3.0, 231.0, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 231.0, 119.0, 22.0 ],
					"text" : "metro 100 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 357.0, 145.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 357.0, 145.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "time elapsed in mm:ss:ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.0, 384.0, 388.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 384.0, 388.0, 46.0 ],
					"size" : 1500000.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 1.0, 211.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 44.0, 211.0, 27.0 ],
					"text" : "Start!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 196.0, 186.0, 22.0 ],
					"text" : "Time_elapsed&Section_schedule"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 1.0, 158.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 158.0, 158.0 ],
					"prototypename" : "tiny",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 828.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.90740978717804, 590.0, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 526.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.90740978717804, 418.34145975112915, 81.0, 24.0 ],
					"text" : "theta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1117.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.111115336418152, 270.34145975112915, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1143.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.611115336418152, 270.34145975112915, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1241.0, 1235.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.111115336418152, 400.34145975112915, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 785.0, 1171.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1120.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1089.0, 29.5, 22.0 ],
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1056.0, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 828.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.90740978717804, 590.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 828.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.40740978717804, 590.0, 29.5, 22.0 ],
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 828.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.40740978717804, 590.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 1140.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 1051.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 311.5, 965.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.046303629875183, -8.148147881031036, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.25, 632.0, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.90740978717804, 524.0, 65.0, 24.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 311.5, 1032.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.046303629875183, 49.851852118968964, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 311.5, 998.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.046303629875183, 15.851852118968964, 40.0, 22.0 ],
					"text" : "Uzi 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.5, 1073.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.962968766689301, 83.851852118968964, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.5, 1002.0, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1045.462968766689301, 16.851852118968964, 150.0, 38.0 ],
					"text" : "supress jit.rota when toggled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1169.0, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1180.611115336418152, 346.34145975112915, 50.0, 36.0 ],
					"text" : "0.600606"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1171.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1028.0, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 1025.0, 168.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "currentpeak threshold trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 1110.0, 164.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "currentlevel threshold trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 1081.0, 147.0, 22.0 ],
					"text" : "if $f1 > $f2 then $f3 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 1171.0, 147.0, 22.0 ],
					"text" : "if $f1 > $f2 then $f3 else 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 524.34145975112915, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 533.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 524.34145975112915, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 1240.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.111115336418152, 335.34145975112915, 53.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.111115336418152, 335.34145975112915, 50.0, 22.0 ],
					"text" : "scale 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1160.0, 1240.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.111115336418152, 367.34145975112915, 71.0, 22.0 ],
					"text" : "jit.scalebias"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 1007.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.962968766689301, -6.806688129901886, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 367.5, 1039.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.962968766689301, 49.851852118968964, 63.0, 22.0 ],
					"text" : "qmetro 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1114.0, 1143.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.611115336418152, 270.34145975112915, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 391.0, 796.0, 139.0, 22.0 ],
					"text" : "qmetro 10000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 796.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1088.0, 68.0, 22.0 ],
					"text" : "r sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.25, 606.0, 125.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.90740978717804, 498.0, 125.0, 24.0 ],
					"text" : "freqRota scaling"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.25, 580.0, 95.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.90740978717804, 472.0, 95.0, 24.0 ],
					"text" : "rota zoom x"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.25, 552.0, 99.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.90740978717804, 444.34145975112915, 99.0, 24.0 ],
					"text" : "rota zoom y"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.25, 501.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.90740978717804, 393.0, 81.0, 24.0 ],
					"text" : "rota off x"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.25, 475.0, 81.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.90740978717804, 367.0, 81.0, 24.0 ],
					"text" : "rota off y"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 450.0, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.90740978717804, 339.0, 85.0, 24.0 ],
					"text" : "X4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.5, 1234.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 54.5, 1298.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 54.5, 1261.0, 43.0, 22.0 ],
					"text" : "urn 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.5, 1335.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.5, 1298.0, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 1384.0, 79.0, 22.0 ],
					"text" : "s screenwipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.5, 1197.0, 126.0, 22.0 ],
					"text" : "qmetro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 863.0, 111.0, 22.0 ],
					"text" : "zmap 0. 1. 0.001 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 774.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.90740978717804, 566.34145975112915, 150.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "global sensitivity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 828.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.40740978717804, 590.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 301.0, 724.0, 134.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 666.0, 134.5, 22.0 ],
					"text" : "pak f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 698.0, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 14,
					"dialmode" : 2,
					"id" : "obj-15",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.25, 98.0, 375.0, 563.62612612612611 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.90740978717804, -9.813063063063055, 375.0, 563.62612612612611 ],
					"rows" : 21
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1051.0, 61.0, 22.0 ],
					"text" : "pak f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 1300.0, 71.0, 22.0 ],
					"text" : "s freqMatrix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 1168.0, 87.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.611115336418152, 320.34145975112915, 150.0, 24.0 ],
					"text" : "current scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 1212.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.111115336418152, 306.34145975112915, 62.0, 22.0 ],
					"text" : "r freqRota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 245.0, 515.34145975112915, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 149.0, 515.34145975112915, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 15.0, 498.34145975112915, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 464.34145975112915, 109.0, 22.0 ],
					"text" : "r 4PeakAmpvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 1083.0, 77.0, 22.0 ],
					"text" : "s rotaControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 894.0, 70.0, 22.0 ],
					"text" : "s sensitivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 464.34145975112915, 70.0, 22.0 ],
					"text" : "r higherEnv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 464.34145975112915, 65.0, 22.0 ],
					"text" : "r lowerEnv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 464.34145975112915, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 501.0, 83.0, 22.0 ],
					"text" : "r currrentpeak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 464.34145975112915, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 442.0, 78.0, 22.0 ],
					"text" : "r currentlevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 1071.0, 94.0, 22.0 ],
					"text" : "prepend Ring_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 1071.0, 94.0, 22.0 ],
					"text" : "prepend Ring_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 1071.0, 94.0, 22.0 ],
					"text" : "prepend Ring_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.0, 1071.0, 94.0, 22.0 ],
					"text" : "prepend Ring_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.0, 1128.0, 108.0, 22.0 ],
					"text" : "prepend Square_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.0, 1128.0, 108.0, 22.0 ],
					"text" : "prepend Square_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.0, 1128.0, 108.0, 22.0 ],
					"text" : "prepend Square_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.0, 1128.0, 108.0, 22.0 ],
					"text" : "prepend Square_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 1188.0, 77.0, 22.0 ],
					"text" : "prepend X_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.0, 1188.0, 77.0, 22.0 ],
					"text" : "prepend X_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.0, 1188.0, 77.0, 22.0 ],
					"text" : "prepend X_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.0, 1188.0, 77.0, 22.0 ],
					"text" : "prepend X_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.0, 1188.0, 92.0, 22.0 ],
					"text" : "prepend Center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 1188.0, 64.0, 22.0 ],
					"text" : "prepend X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 582.34145975112915, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 547.34145975112915, 143.0, 22.0 ],
					"text" : "r Shapehandler_leftovers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.0, 1236.0, 95.0, 22.0 ],
					"text" : "s ShapeHandler"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-300",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 16.25113308429718, 172.0, 71.0 ],
					"style" : "rnbolight",
					"text" : "Section handling, matrix storage and matrix handling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1796.0, 732.25113308429718, 154.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "output current matrix connections to the dict.view on the right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 613.25113308429718, 148.0, 35.0 ],
					"style" : "rnbolight",
					"text" : "these can change with different sections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1751.0, 446.25113308429718, 149.0, 64.0 ],
					"style" : "rnbolight",
					"text" : "every section/transition clears the matrixctrl grid. the new configuration is delayed 50ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 353.25113308429718, 144.0, 78.0 ],
					"style" : "rnbolight",
					"text" : "coll sections contains the matrixctrl configuration for the 4 main sections. sent out when section signal is recieved"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.0, 277.25113308429718, 150.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "transition handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.0, 45.25113308429718, 146.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "manual section change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1943.0, 18.25113308429718, 156.0, 194.0 ],
					"style" : "rnbolight",
					"text" : "matrix configs stored in dictionaries. ended up only using these to handwrite the configs stored in the coll objects. The matrix doesnt update the matrixctrl when fed a dictionary preset. this means that without the coll, we would be unable to  visualize whats currently going on, which i'd say is bad for a performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.0, 330.25113308429718, 153.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "current matrix config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.0, 613.25113308429718, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1055.500007212162018, 118.370371341705322, 147.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "matrix scaling and gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 85.0, 1452.0, 913.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 555.0, 150.0, 20.0 ],
									"text" : "output to matrix ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 391.099091171874989, 163.0, 78.0 ],
									"style" : "rnbolight",
									"text" : "transitions are a combination of previous and upcoming matrix ctrl config, with the gain values set to a variable fed  by the clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 191.175476171875061, 134.0, 35.0 ],
									"style" : "rnbolight",
									"text" : "outputs time recieved since toggled on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 184.0, 149.0, 50.0 ],
									"style" : "rnbolight",
									"text" : "ramp up and down over 1.5 mins, then stop the timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 71.0, 150.0, 50.0 ],
									"style" : "rnbolight",
									"text" : "toggle section when relevant transition signal recieved"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang trans 3",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 71.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 233.175476171874834, 110.0, 22.0 ],
									"text" : "scale 0 90000 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 308.262451171875, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.0, 233.175476171874834, 71.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.0, 258.175476171875061, 56.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 258.175476171875061, 110.0, 22.0 ],
									"text" : "scale 0 90000 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 828.0, 154.175476171875061, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 757.0, 258.175476171875061, 59.0, 22.0 ],
									"text" : ">= 90000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 154.175476171875061, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 154.175476171875061, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 234.175476171875061, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 757.0, 201.175476171875061, 47.0, 22.0 ],
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang trans 2",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 229.175476171874834, 110.0, 22.0 ],
									"text" : "scale 0 90000 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 304.262451171875, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 229.175476171874834, 71.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 254.175476171875061, 56.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 254.175476171875061, 110.0, 22.0 ],
									"text" : "scale 0 90000 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 471.0, 150.175476171875061, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 400.0, 254.175476171875061, 59.0, 22.0 ],
									"text" : ">= 90000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 150.175476171875061, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 150.175476171875061, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 230.175476171875061, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 197.175476171875061, 47.0, 22.0 ],
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Trans 1",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 71.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "matrix ctrl data out",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 551.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 353.652740171875166, 361.0, 36.0 ],
									"text" : "6 20 $1 10 19 $1 0 19 $1 1 16 $1 11 14 $1 12 5 $1 5 4 $1 6 20 $2 7 20 $2 0 19 $2 2 16 $2 12 6 $2 12 5 $2 12 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 331.652740171875166, 155.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "transition 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 333.262451171875, 155.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "transition 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 332.841034171874981, 155.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "transition 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 353.652740171875166, 355.0, 36.0 ],
									"text" : "7 20 $1 10 19 $1 3 15 $1 1 13 $1 5 12 $1 12 9 $1 0 0 $1 6 20 $2 10 19 $2 0 19 $2 1 16 $2 11 14 $2 12 5 $2 5 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 233.175476171874834, 110.0, 22.0 ],
									"text" : "scale 0 90000 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 353.099091171874989, 358.0, 36.0 ],
									"text" : "1 20 $1 0 8 $1 11 3 $1 5 2 $1 12 1 $1 7 20 $2 10 19 $2 3 15 $2 1 13 $2 5 12 $2 12 9 $2 0 0 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 308.262451171875, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 233.175476171874834, 71.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 258.175476171875061, 56.0, 21.0 ],
									"style" : "rnbolight",
									"text" : "ramp up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 258.175476171875061, 110.0, 22.0 ],
									"text" : "scale 0 90000 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 154.175476171875061, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 258.175476171875061, 59.0, 22.0 ],
									"text" : ">= 90000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 154.175476171875061, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 154.175476171875061, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 234.175476171875061, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 23.0, 201.175476171875061, 47.0, 22.0 ],
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 56.0, 377.0, 433.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 56.0, 377.0, 433.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.133333333333333, 1.0, 0.109803921568627, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 56.0, 377.0, 433.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 2,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbolight",
								"default" : 								{
									"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
									"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
									"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
									"fontname" : [ "Lato" ],
									"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1686.0, 300.25113308429718, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transition connections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.0, 671.25113308429718, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.500007212162018, 190.370371341705322, 87.0, 22.0 ],
					"text" : "defaultgain 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, 671.25113308429718, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.000007212162018, 190.370371341705322, 81.0, 22.0 ],
					"text" : "defaultgain 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.0, 466.25113308429718, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.90740978717804, 532.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 466.25113308429718, 48.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 395.25113308429718, 60.0, 22.0 ],
					"text" : "section_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 372.25113308429718, 60.0, 22.0 ],
					"text" : "section_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 348.25113308429718, 60.0, 22.0 ],
					"text" : "section_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 322.25113308429718, 60.0, 22.0 ],
					"text" : "section_1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : "section_1",
								"value" : [ 1, 20, 1, 0, 8, 1, 11, 3, 1, 5, 2, 1, 12, 1, 1, 3, 4, 0.5 ]
							}
, 							{
								"key" : "section_2",
								"value" : [ 7, 20, 1, 10, 19, 1, 3, 15, 1, 1, 13, 1, 5, 12, 1, 12, 9, 1, 0, 0, 1 ]
							}
, 							{
								"key" : "section_3",
								"value" : [ 6, 20, 1, 10, 19, 1, 0, 19, 1, 1, 16, 1, 11, 14, 1, 12, 5, 1, 5, 4, 1 ]
							}
, 							{
								"key" : "section_4",
								"value" : [ 6, 20, 1, 7, 20, 1, 0, 19, 1, 1, 18, 0.36, 4, 17, 0.7, 2, 16, 1, 6, 16, 0.6, 11, 15, 0.07, 12, 14, 0.452, 12, 6, 1, 12, 5, 1, 1, 5, 0.4, 12, 4, 1, 6, 0, 0.6 ]
							}
, 							{
								"key" : "transition_1",
								"value" : [ 1, 20, "$1", 0, 8, "$1", 11, 3, "$1", 5, 2, "$1", 12, 1, "$1", 7, 20, "$2", 10, 19, "$2", 3, 15, "$2", 1, 13, "$2", 5, 12, "$2", 12, 9, "$2", 0, 0, "$2" ]
							}
, 							{
								"key" : "transition_2",
								"value" : [ 7, 20, "$1", 10, 19, "$1", 3, 15, "$1", 1, 13, "$1", 5, 12, "$1", 12, 9, "$1", 0, 0, "$1", 6, 20, "$2", 10, 19, "$2", 0, 19, "$2", 1, 16, "$2", 11, 14, "$2", 12, 5, "$2", 5, 4, "$2" ]
							}
, 							{
								"key" : "transition_3",
								"value" : [ 6, 20, "$1", 10, 19, "$1", 0, 19, "$1", 1, 16, "$1", 11, 14, "$1", 12, 5, "$1", 5, 4, "$1", 6, 20, "$2", 7, 20, "$2", 0, 19, "$2", 2, 16, "$2", 12, 6, "$2", 12, 5, "$2", 12, 4, "$2" ]
							}
 ]
					}
,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1555.0, 424.25113308429718, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll sections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 642.25113308429718, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.500007212162018, 147.370371341705322, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 642.25113308429718, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.750007212162018, 147.370371341705322, 39.0, 22.0 ],
					"text" : "0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 671.25113308429718, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.250007212162018, 190.370371341705322, 83.0, 22.0 ],
					"text" : "outscale $1 1."
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"numins" : 14,
						"numouts" : 21,
						"gain" : 1.2,
						"exclusive" : 0,
						"offset" : 0,
						"enablegain" : 1,
						"connections" : [ 							{
								"in" : 6,
								"out" : 20,
								"gain" : 1.0
							}
, 							{
								"in" : 7,
								"out" : 20,
								"gain" : 1.0
							}
, 							{
								"in" : 0,
								"out" : 19,
								"gain" : 1.0
							}
, 							{
								"in" : 1,
								"out" : 18,
								"gain" : 0.364
							}
, 							{
								"in" : 4,
								"out" : 17,
								"gain" : 0.664
							}
, 							{
								"in" : 2,
								"out" : 16,
								"gain" : 1.0
							}
, 							{
								"in" : 6,
								"out" : 16,
								"gain" : 0.616
							}
, 							{
								"in" : 11,
								"out" : 15,
								"gain" : 0.072
							}
, 							{
								"in" : 12,
								"out" : 14,
								"gain" : 0.452
							}
, 							{
								"in" : 12,
								"out" : 6,
								"gain" : 1.0
							}
, 							{
								"in" : 12,
								"out" : 5,
								"gain" : 1.0
							}
, 							{
								"in" : 1,
								"out" : 5,
								"gain" : 0.38
							}
, 							{
								"in" : 12,
								"out" : 4,
								"gain" : 1.0
							}
, 							{
								"in" : 6,
								"out" : 0,
								"gain" : 0.588
							}
 ]
					}
,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1938.0, 300.25113308429718, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict section_4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"numins" : 14,
						"numouts" : 21,
						"gain" : 1.0,
						"exclusive" : 0,
						"offset" : 0,
						"enablegain" : 1,
						"connections" : [ 							{
								"in" : 6,
								"out" : 20,
								"gain" : 1.0
							}
, 							{
								"in" : 0,
								"out" : 19,
								"gain" : 1.0
							}
, 							{
								"in" : 10,
								"out" : 19,
								"gain" : 1.0
							}
, 							{
								"in" : 1,
								"out" : 16,
								"gain" : 1.0
							}
, 							{
								"in" : 11,
								"out" : 14,
								"gain" : 1.0
							}
, 							{
								"in" : 12,
								"out" : 5,
								"gain" : 1.0
							}
, 							{
								"in" : 5,
								"out" : 4,
								"gain" : 1.0
							}
 ]
					}
,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1937.0, 268.25113308429718, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict section_3 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"numins" : 14,
						"numouts" : 21,
						"gain" : 1.0,
						"exclusive" : 0,
						"offset" : 0,
						"enablegain" : 1,
						"connections" : [ 							{
								"in" : 7,
								"out" : 20,
								"gain" : 1.0
							}
, 							{
								"in" : 10,
								"out" : 19,
								"gain" : 1.0
							}
, 							{
								"in" : 3,
								"out" : 15,
								"gain" : 1.0
							}
, 							{
								"in" : 1,
								"out" : 13,
								"gain" : 1.0
							}
, 							{
								"in" : 5,
								"out" : 12,
								"gain" : 1.0
							}
, 							{
								"in" : 12,
								"out" : 9,
								"gain" : 1.0
							}
, 							{
								"in" : 0,
								"out" : 0,
								"gain" : 1.0
							}
 ]
					}
,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1937.0, 239.25113308429718, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict section_2 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"numins" : 14,
						"numouts" : 21,
						"gain" : 1.0,
						"exclusive" : 0,
						"offset" : 0,
						"enablegain" : 1,
						"connections" : [ 							{
								"in" : 1,
								"out" : 20,
								"gain" : 1.0
							}
, 							{
								"in" : 0,
								"out" : 8,
								"gain" : 1.0
							}
, 							{
								"in" : 11,
								"out" : 3,
								"gain" : 1.0
							}
, 							{
								"in" : 5,
								"out" : 2,
								"gain" : 1.0
							}
, 							{
								"in" : 12,
								"out" : 1,
								"gain" : 1.0
							}
 ]
					}
,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1937.0, 213.25113308429718, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict section_1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.0, 357.25113308429718, 116.0, 518.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.0, 703.25113308429718, 103.0, 22.0 ],
					"text" : "dumpconnections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 258.25113308429718, 118.0, 22.0 ],
					"text" : "if $i1 == 3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 219.25113308429718, 173.0, 22.0 ],
					"text" : "if $i1 ==2 & $i2 == 3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 184.25113308429718, 176.0, 22.0 ],
					"text" : "if $i1 == 1 & $i2 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 150.25113308429718, 176.0, 22.0 ],
					"text" : "if $i1 == 0 & $i2 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 219.25113308429718, 118.0, 22.0 ],
					"text" : "if $i1 == 2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 184.25113308429718, 118.0, 22.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 150.25113308429718, 118.0, 22.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 22,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1550.0, 703.25113308429718, 239.5, 22.0 ],
					"text" : "matrix 14 21 @inrange 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 150.25113308429718, 151.0, 50.0 ],
					"style" : "rnbolight",
					"text" : "recieve section connection and set all assigned objects the that section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1741.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.0, 69.25113308429718, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1521.0, 69.25113308429718, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 18.25113308429718, 150.0, 21.0 ],
					"style" : "rnbolight",
					"text" : "receive current section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 16.25113308429718, 96.0, 22.0 ],
					"text" : "r CurrentSection"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.925490196078431, 0.835294117647059, 0.713725490196078, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.0, 12.25113308429718, 404.0, 514.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.0, 16.25113308429718, 198.0, 849.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 1.0, 0.945098039215686, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.0, 1009.0, 529.0, 275.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.372549019607843, 0.396078431372549, 0.870588235294118, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.25, 666.0, 842.25, 330.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.5, 1107.0, 213.0, 328.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.462745098039216, 0.415686274509804, 0.415686274509804, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.5, 619.0, 289.0, 488.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.5, -1.74886691570282, 581.0, 614.74886691570282 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.368627450980392, 0.015686274509804, 0.015686274509804, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 998.0, 403.25, 256.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 1.0, 0.12156862745098, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 613.0, 188.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.815686274509804, 0.474509803921569, 0.792156862745098, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 769.0, 325.0, 159.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.905882352941176, 0.031372549019608, 0.031372549019608, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.5, 934.0, 259.0, 169.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.101960784313725, 0.113725490196078, 1.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 998.0, 422.0, 363.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.388235294117647, 0.333333333333333, 0.333333333333333, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.5, 1261.0, 540.0, 450.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-308",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.25, 4.25113308429718, 735.0, 669.74886691570282 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.0, 573.25113308429718, 456.0, 296.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.980392156862745, 0.470588235294118, 0.023529411764706, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 4.25113308429718, 794.0, 875.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1530.5, 39.0, 1530.5, 39.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 10.5, 162.0, 10.5, 162.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 10.5, 183.0, 221.5, 183.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 10.5, 183.0, 420.0, 183.0, 420.0, 192.0, 486.5, 192.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 312.5, 852.0, 312.5, 852.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 312.5, 888.0, 312.5, 888.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 312.5, 888.0, 300.0, 888.0, 300.0, 756.0, 483.0, 756.0, 483.0, 693.0, 463.5, 693.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 221.0, 747.0, 271.0, 747.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 11.0, 705.0, 0.0, 705.0, 0.0, 708.0, -3.0, 708.0, -3.0, 735.0, 6.0, 735.0, 6.0, 747.0, 11.0, 747.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 11.0, 804.0, 11.0, 804.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 576.5, 1074.0, 576.5, 1074.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 11.0, 837.0, 11.0, 837.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 241.0, 1644.0, 241.0, 1644.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 575.5, 1167.0, 576.5, 1167.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 5 ],
					"midpoints" : [ 576.5, 1203.0, 735.0, 1203.0, 735.0, 960.0, 903.0, 960.0, 903.0, 918.0, 930.0, 918.0, 930.0, 873.0, 1016.0, 873.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 7 ],
					"midpoints" : [ 576.5, 1203.0, 1123.125, 1203.0, 1123.125, 692.25113308429718, 1669.75, 692.25113308429718 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 241.0, 1593.0, 241.0, 1593.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 64.0, 1221.0, 64.0, 1221.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 241.0, 1554.0, 241.0, 1554.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 378.5, 852.0, 354.0, 852.0, 354.0, 825.0, 312.5, 825.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 543.0, 1602.0, 543.0, 1602.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 413.5, 852.0, 354.0, 852.0, 354.0, 825.0, 312.5, 825.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 472.0, 1563.0, 472.0, 1563.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 6 ],
					"midpoints" : [ 576.5, 1104.0, 564.0, 1104.0, 564.0, 1011.0, 891.0, 1011.0, 891.0, 951.0, 903.0, 951.0, 903.0, 918.0, 930.0, 918.0, 930.0, 873.0, 1028.25, 873.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 8 ],
					"midpoints" : [ 576.5, 1113.0, 1131.0, 1113.0, 1131.0, 692.25113308429718, 1685.5, 692.25113308429718 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 450.5, 852.0, 354.0, 852.0, 354.0, 825.0, 312.5, 825.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 480.0, 1527.0, 474.0, 1527.0, 474.0, 1533.0, 472.0, 1533.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 543.0, 1491.0, 543.0, 1491.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 543.0, 1491.0, 662.0, 1491.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 64.0, 1359.0, 64.0, 1359.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 64.0, 1284.0, 185.0, 1284.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 64.0, 1284.0, 64.0, 1284.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 88.0, 1284.0, 108.0, 1284.0, 108.0, 1230.0, 27.0, 1230.0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 64.0, 1323.0, 64.0, 1323.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1826.5, 726.0, 1803.0, 726.0, 1803.0, 705.0, 1791.0, 705.0, 1791.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 27.0, 1257.0, 64.0, 1257.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 472.0, 1602.0, 447.0, 1602.0, 447.0, 1386.0, 472.0, 1386.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 472.0, 1416.0, 472.0, 1416.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1529.5, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 11.0, 738.0, 11.0, 738.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 742.75, 663.0, 1524.0, 663.0, 1524.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 758.5, 1080.0, 732.0, 1080.0, 732.0, 1158.0, 657.0, 1158.0, 657.0, 1164.0, 640.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 758.5, 1080.0, 726.0, 1080.0, 726.0, 1068.0, 640.5, 1068.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 196.5, 123.0, 196.5, 123.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 472.0, 1305.0, 472.0, 1305.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 758.5, 1113.0, 735.0, 1113.0, 735.0, 1158.0, 657.0, 1158.0, 657.0, 1164.0, 640.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 758.5, 1113.0, 735.0, 1113.0, 735.0, 1068.0, 640.5, 1068.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 1087.5, 1113.0, 1119.0, 1113.0, 1119.0, 1128.0, 1134.0, 1128.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 312.5, 819.0, 312.5, 819.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 400.5, 819.0, 312.5, 819.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 472.0, 1338.0, 472.0, 1338.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1123.5, 1167.0, 1110.0, 1167.0, 1110.0, 1140.0, 996.0, 1140.0, 996.0, 1227.0, 1058.5, 1227.0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1123.5, 1167.0, 1110.0, 1167.0, 1110.0, 1140.0, 1144.5, 1140.0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 758.5, 1158.0, 657.0, 1158.0, 657.0, 1164.0, 640.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 758.5, 1143.0, 732.0, 1143.0, 732.0, 1068.0, 640.5, 1068.0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 794.5, 1194.0, 780.0, 1194.0, 780.0, 1167.0, 758.5, 1167.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 377.0, 1062.0, 377.0, 1062.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 380.0, 1032.0, 377.0, 1032.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1548.5, 696.0, 1559.5, 696.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1548.5, 666.0, 1548.5, 666.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 1087.5, 1140.0, 1065.0, 1140.0, 1065.0, 1074.0, 1215.0, 1074.0, 1215.0, 1047.0, 1203.5, 1047.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 1087.5, 1140.0, 1065.0, 1140.0, 1065.0, 1074.0, 1215.0, 1074.0, 1215.0, 1047.0, 1193.0, 1047.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 241.0, 1671.0, 241.0, 1671.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1113.5, 1272.0, 1155.0, 1272.0, 1155.0, 1236.0, 1169.5, 1236.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1058.5, 1272.0, 1155.0, 1272.0, 1155.0, 1236.0, 1169.5, 1236.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 543.0, 1668.0, 543.0, 1668.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 472.0, 1497.0, 480.0, 1497.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 563.5, 1449.0, 546.0, 1449.0, 546.0, 1461.0, 543.0, 1461.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 472.0, 1449.0, 472.0, 1449.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 472.0, 1374.0, 472.0, 1374.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 543.0, 1632.0, 543.0, 1632.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1594.5, 666.0, 1548.5, 666.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1564.5, 447.0, 1332.0, 447.0, 1332.0, 99.0, 1224.0, 99.0, 1224.0, 0.0, 705.0, 0.0, 705.0, 90.0, 742.75, 90.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1564.5, 345.0, 1542.0, 345.0, 1542.0, 420.0, 1564.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1564.5, 345.0, 1542.0, 345.0, 1542.0, 462.0, 1706.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 11.0, 777.0, 84.0, 777.0, 84.0, 810.0, 11.0, 810.0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 11.0, 777.0, 96.0, 777.0, 96.0, 801.0, 246.0, 801.0, 246.0, 894.0, 11.0, 894.0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1564.5, 372.0, 1542.0, 372.0, 1542.0, 420.0, 1564.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1564.5, 372.0, 1542.0, 372.0, 1542.0, 462.0, 1706.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1564.5, 396.0, 1551.0, 396.0, 1551.0, 417.0, 1564.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1564.5, 396.0, 1542.0, 396.0, 1542.0, 462.0, 1706.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1564.5, 420.0, 1564.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1564.5, 420.0, 1542.0, 420.0, 1542.0, 462.0, 1706.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 143.0, 738.0, 11.0, 738.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1706.5, 498.0, 1542.0, 498.0, 1542.0, 420.0, 1564.5, 420.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1665.5, 489.0, 1332.0, 489.0, 1332.0, 99.0, 1224.0, 99.0, 1224.0, 0.0, 705.0, 0.0, 705.0, 90.0, 742.75, 90.0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1665.5, 558.0, 1464.0, 558.0, 1464.0, 831.0, 1113.0, 831.0, 1113.0, 840.0, 1044.0, 840.0, 1044.0, 867.0, 942.0, 867.0, 942.0, 747.0, 954.75, 747.0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1758.5, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1839.5, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1432.5, 1173.0, 1410.0, 1173.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1540.5, 1173.0, 1410.0, 1173.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1652.5, 1173.0, 1410.0, 1173.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1639.5, 696.0, 1559.5, 696.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1726.5, 696.0, 1559.5, 696.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1765.5, 1173.0, 1410.0, 1173.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1432.5, 1113.0, 1410.0, 1113.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1695.5, 324.0, 1626.0, 324.0, 1626.0, 291.0, 1332.0, 291.0, 1332.0, 99.0, 1224.0, 99.0, 1224.0, 0.0, 705.0, 0.0, 705.0, 90.0, 742.75, 90.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1161.5, 1074.0, 1161.5, 1074.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1529.5, 1113.0, 1410.0, 1113.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1630.5, 1113.0, 1410.0, 1113.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 486.5, 852.0, 354.0, 852.0, 354.0, 825.0, 312.5, 825.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 687.75, 840.0, 649.75, 840.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 717.75, 840.0, 681.75, 840.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 6 ],
					"midpoints" : [ 1017.75, 903.0, 1011.75, 903.0 ],
					"source" : [ "obj-349", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 5 ],
					"midpoints" : [ 1007.25, 903.0, 1002.25, 903.0 ],
					"source" : [ "obj-349", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 4 ],
					"midpoints" : [ 996.75, 903.0, 992.75, 903.0 ],
					"source" : [ "obj-349", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 3 ],
					"midpoints" : [ 986.25, 903.0, 983.25, 903.0 ],
					"source" : [ "obj-349", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 2 ],
					"midpoints" : [ 975.75, 903.0, 973.75, 903.0 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 965.25, 903.0, 964.25, 903.0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 954.75, 903.0, 954.75, 903.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 357.5, 510.0, 585.0, 510.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 780.0, 801.0, 780.0, 855.0, 864.0, 855.0, 864.0, 843.0, 878.75, 843.0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 357.5, 510.0, 377.5, 510.0 ],
					"order" : 2,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 6 ],
					"midpoints" : [ 357.5, 510.0, 456.0, 510.0, 456.0, 663.0, 373.5, 663.0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 467.5, 600.0, 585.0, 600.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 780.0, 801.0, 780.0, 855.0, 864.0, 855.0, 864.0, 843.0, 910.75, 843.0 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 467.5, 510.0, 492.5, 510.0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 7 ],
					"midpoints" : [ 467.5, 663.0, 384.0, 663.0 ],
					"order" : 2,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 158.5, 489.0, 158.5, 489.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 254.5, 489.0, 254.5, 489.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1169.5, 1236.0, 1169.5, 1236.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 24.5, 489.0, 24.5, 489.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 954.75, 867.0, 954.75, 867.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 3 ],
					"midpoints" : [ 878.75, 873.0, 991.5, 873.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 758.5, 1053.0, 735.0, 1053.0, 735.0, 1158.0, 657.0, 1158.0, 657.0, 1164.0, 640.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 758.5, 1053.0, 735.0, 1053.0, 735.0, 1068.0, 640.5, 1068.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 910.75, 777.0, 894.0, 777.0, 894.0, 843.0, 889.25, 843.0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 910.75, 777.0, 897.0, 777.0, 897.0, 840.0, 921.25, 840.0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 910.75, 807.0, 894.0, 807.0, 894.0, 843.0, 889.25, 843.0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 910.75, 813.0, 930.0, 813.0, 930.0, 843.0, 921.25, 843.0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 910.75, 840.0, 894.0, 840.0, 894.0, 843.0, 889.25, 843.0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 910.75, 840.0, 921.25, 840.0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 4 ],
					"midpoints" : [ 910.75, 873.0, 1003.75, 873.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 2 ],
					"midpoints" : [ 681.75, 873.0, 979.25, 873.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 649.75, 840.0, 692.25, 840.0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 649.75, 840.0, 660.25, 840.0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 649.75, 810.0, 675.0, 810.0, 675.0, 843.0, 692.25, 843.0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 649.75, 810.0, 669.0, 810.0, 669.0, 843.0, 660.25, 843.0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1169.5, 1263.0, 1169.5, 1263.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1169.5, 1272.0, 1236.0, 1272.0, 1236.0, 1230.0, 1250.5, 1230.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"midpoints" : [ 649.75, 777.0, 675.0, 777.0, 675.0, 843.0, 692.25, 843.0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 649.75, 777.0, 636.0, 777.0, 636.0, 840.0, 660.25, 840.0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"midpoints" : [ 649.75, 873.0, 967.0, 873.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1067.75, 807.0, 1044.0, 807.0, 1044.0, 867.0, 942.0, 867.0, 942.0, 747.0, 954.75, 747.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1067.75, 867.0, 942.0, 867.0, 942.0, 747.0, 954.75, 747.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1067.75, 945.0, 1071.0, 945.0, 1071.0, 981.0, 903.0, 981.0, 903.0, 918.0, 930.0, 918.0, 930.0, 807.0, 942.0, 807.0, 942.0, 747.0, 954.75, 747.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 164.5, 255.0, 195.5, 255.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1186.75, 831.0, 1113.0, 831.0, 1113.0, 840.0, 1044.0, 840.0, 1044.0, 867.0, 942.0, 867.0, 942.0, 747.0, 954.75, 747.0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1067.75, 777.0, 1067.75, 777.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1067.75, 837.0, 1067.75, 837.0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1067.75, 903.0, 1067.75, 903.0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 377.5, 600.0, 585.0, 600.0, 585.0, 756.0, 618.0, 756.0, 618.0, 939.0, 567.0, 939.0, 567.0, 1020.0, 561.0, 1020.0, 561.0, 1131.0, 575.5, 1131.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 30.5, 291.0, 12.5, 291.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1186.75, 777.0, 1186.75, 777.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 758.5, 1194.0, 726.0, 1194.0, 726.0, 1167.0, 704.5, 1167.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 758.5, 1194.0, 732.0, 1194.0, 732.0, 1077.0, 704.5, 1077.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 12.5, 330.0, 0.0, 330.0, 0.0, 378.0, 12.5, 378.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1655.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1624.5, 93.0, 1590.0, 93.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1530.5, 499.62556654214859, 378.5, 499.62556654214859 ],
					"order" : 8,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1530.5, 589.12556654214859, 380.0, 589.12556654214859 ],
					"order" : 7,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1530.5, 180.0, 1518.0, 180.0, 1518.0, 636.0, 1548.5, 636.0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1530.5, 174.0, 1509.0, 174.0, 1509.0, 210.0, 1476.0, 210.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1215.0, 1224.0, 1215.0, 1224.0, 1209.0, 1146.0, 1209.0, 1146.0, 1227.0, 1113.5, 1227.0 ],
					"order" : 5,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1530.5, 180.0, 1518.0, 180.0, 1518.0, 309.0, 1564.5, 309.0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1530.5, 180.0, 1518.0, 180.0, 1518.0, 462.0, 1665.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1530.5, 180.0, 1518.0, 180.0, 1518.0, 666.0, 1639.5, 666.0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1530.5, 599.62556654214859, 758.5, 599.62556654214859 ],
					"order" : 6,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1530.5, 174.0, 1518.0, 174.0, 1518.0, 135.0, 1929.0, 135.0, 1929.0, 207.0, 1946.5, 207.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 265.5, 327.0, 373.5, 327.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 14 ],
					"midpoints" : [ 377.0, 1248.0, 555.0, 1248.0, 555.0, 1257.0, 954.0, 1257.0, 954.0, 1371.0, 1932.0, 1371.0, 1932.0, 876.0, 1782.0, 876.0, 1782.0, 726.0, 1791.0, 726.0, 1791.0, 699.0, 1780.0, 699.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1530.5, 516.62556654214859, 378.5, 516.62556654214859 ],
					"order" : 10,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1530.5, 630.62556654214859, 758.5, 630.62556654214859 ],
					"order" : 7,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1530.5, 606.12556654214859, 380.0, 606.12556654214859 ],
					"order" : 9,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 636.0, 1548.5, 636.0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 558.0, 1476.0, 558.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1215.0, 1224.0, 1215.0, 1224.0, 1209.0, 1146.0, 1209.0, 1146.0, 1227.0, 1113.5, 1227.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 345.0, 1564.5, 345.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 462.0, 1665.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 666.0, 1639.5, 666.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 558.0, 1464.0, 558.0, 1464.0, 831.0, 1113.0, 831.0, 1113.0, 840.0, 1044.0, 840.0, 1044.0, 870.0, 747.0, 870.0, 747.0, 804.0, 672.0, 804.0, 672.0, 810.0, 649.75, 810.0 ],
					"order" : 8,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 558.0, 1347.0, 558.0, 1347.0, 738.0, 1161.0, 738.0, 1161.0, 759.0, 1113.0, 759.0, 1113.0, 750.0, 1067.75, 750.0 ],
					"order" : 6,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1530.5, 207.0, 1506.0, 207.0, 1506.0, 291.0, 1671.0, 291.0, 1671.0, 252.0, 1923.0, 252.0, 1923.0, 234.0, 1946.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1530.5, 534.12556654214859, 413.5, 534.12556654214859 ],
					"order" : 9,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1530.5, 664.62556654214859, 758.5, 664.62556654214859 ],
					"order" : 8,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1476.0, 243.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1068.0, 1215.0, 1068.0, 1215.0, 1074.0, 1065.0, 1074.0, 1065.0, 1113.0, 1087.5, 1113.0 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1506.0, 243.0, 1506.0, 636.0, 1594.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1506.0, 243.0, 1506.0, 366.0, 1564.5, 366.0 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1506.0, 243.0, 1506.0, 462.0, 1665.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1506.0, 243.0, 1506.0, 666.0, 1639.5, 666.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1347.0, 243.0, 1347.0, 738.0, 1164.0, 738.0, 1164.0, 816.0, 1113.0, 816.0, 1113.0, 810.0, 1067.75, 810.0 ],
					"order" : 7,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1476.0, 243.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1068.0, 1215.0, 1068.0, 1215.0, 1074.0, 1065.0, 1074.0, 1065.0, 1140.0, 1087.5, 1140.0 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1530.5, 243.0, 1506.0, 243.0, 1506.0, 291.0, 1671.0, 291.0, 1671.0, 264.0, 1946.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 321.0, 1023.0, 321.0, 1023.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1657.5, 499.62556654214859, 378.5, 499.62556654214859 ],
					"order" : 7,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1657.5, 589.12556654214859, 380.0, 589.12556654214859 ],
					"order" : 6,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1657.5, 174.0, 1644.0, 174.0, 1644.0, 309.0, 1536.0, 309.0, 1536.0, 636.0, 1548.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1657.5, 174.0, 1644.0, 174.0, 1644.0, 309.0, 1476.0, 309.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1215.0, 1224.0, 1215.0, 1224.0, 1209.0, 1146.0, 1209.0, 1146.0, 1227.0, 1113.5, 1227.0 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1657.5, 180.0, 1644.0, 180.0, 1644.0, 252.0, 1650.0, 252.0, 1650.0, 339.0, 1632.0, 339.0, 1632.0, 441.0, 1665.5, 441.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1657.5, 174.0, 1644.0, 174.0, 1644.0, 339.0, 1632.0, 339.0, 1632.0, 600.0, 1686.0, 600.0, 1686.0, 645.0, 1639.5, 645.0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1657.5, 180.0, 1644.0, 180.0, 1644.0, 252.0, 1671.0, 252.0, 1671.0, 294.0, 1695.5, 294.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1657.5, 599.62556654214859, 758.5, 599.62556654214859 ],
					"order" : 5,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1657.5, 630.62556654214859, 758.5, 630.62556654214859 ],
					"order" : 6,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1657.5, 207.0, 1644.0, 207.0, 1644.0, 309.0, 1536.0, 309.0, 1536.0, 636.0, 1548.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1657.5, 216.0, 1644.0, 216.0, 1644.0, 252.0, 1650.0, 252.0, 1650.0, 339.0, 1632.0, 339.0, 1632.0, 441.0, 1665.5, 441.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1657.5, 207.0, 1644.0, 207.0, 1644.0, 339.0, 1632.0, 339.0, 1632.0, 600.0, 1686.0, 600.0, 1686.0, 645.0, 1639.5, 645.0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 1657.5, 216.0, 1644.0, 216.0, 1644.0, 252.0, 1753.5, 252.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 1657.5, 207.0, 1644.0, 207.0, 1644.0, 309.0, 1464.0, 309.0, 1464.0, 831.0, 1113.0, 831.0, 1113.0, 840.0, 1044.0, 840.0, 1044.0, 867.0, 930.0, 867.0, 930.0, 810.0, 910.75, 810.0 ],
					"order" : 5,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 1657.5, 207.0, 1644.0, 207.0, 1644.0, 309.0, 1347.0, 309.0, 1347.0, 738.0, 1164.0, 738.0, 1164.0, 816.0, 1113.0, 816.0, 1113.0, 810.0, 1067.75, 810.0 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1657.5, 534.12556654214859, 450.5, 534.12556654214859 ],
					"order" : 8,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1657.5, 664.62556654214859, 758.5, 664.62556654214859 ],
					"order" : 6,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1657.5, 623.62556654214859, 380.0, 623.62556654214859 ],
					"order" : 9,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1657.5, 309.0, 1476.0, 309.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1215.0, 1224.0, 1215.0, 1224.0, 1209.0, 1146.0, 1209.0, 1146.0, 1227.0, 1113.5, 1227.0 ],
					"order" : 4,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1657.5, 309.0, 1536.0, 309.0, 1536.0, 636.0, 1594.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1657.5, 339.0, 1632.0, 339.0, 1632.0, 441.0, 1665.5, 441.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1657.5, 339.0, 1632.0, 339.0, 1632.0, 600.0, 1689.0, 600.0, 1689.0, 663.0, 1726.5, 663.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 1657.5, 264.0, 1811.5, 264.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1657.5, 309.0, 1347.0, 309.0, 1347.0, 684.0, 1122.0, 684.0, 1122.0, 681.0, 708.0, 681.0, 708.0, 708.0, 636.0, 708.0, 636.0, 777.0, 649.75, 777.0 ],
					"order" : 7,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1657.5, 309.0, 1464.0, 309.0, 1464.0, 831.0, 1155.0, 831.0, 1155.0, 876.0, 1113.0, 876.0, 1113.0, 873.0, 1067.75, 873.0 ],
					"order" : 5,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1530.5, 699.62556654214859, 758.5, 699.62556654214859 ],
					"order" : 9,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1530.5, 558.0, 1476.0, 558.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1068.0, 1215.0, 1068.0, 1215.0, 1074.0, 1065.0, 1074.0, 1065.0, 1113.0, 1087.5, 1113.0 ],
					"order" : 7,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1530.5, 558.0, 1476.0, 558.0, 1476.0, 1005.0, 1377.0, 1005.0, 1377.0, 1215.0, 1224.0, 1215.0, 1224.0, 1209.0, 1146.0, 1209.0, 1146.0, 1227.0, 1113.5, 1227.0 ],
					"order" : 6,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1530.5, 600.0, 1524.0, 600.0, 1524.0, 636.0, 1594.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1530.5, 390.0, 1564.5, 390.0 ],
					"order" : 4,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1530.5, 462.0, 1665.5, 462.0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1530.5, 600.0, 1689.0, 600.0, 1689.0, 663.0, 1726.5, 663.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1530.5, 553.62556654214859, 486.5, 553.62556654214859 ],
					"order" : 11,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 1530.5, 558.0, 1464.0, 558.0, 1464.0, 831.0, 1113.0, 831.0, 1113.0, 840.0, 1044.0, 840.0, 1044.0, 867.0, 933.0, 867.0, 933.0, 780.0, 910.75, 780.0 ],
					"order" : 8,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1530.5, 558.0, 1347.0, 558.0, 1347.0, 684.0, 1122.0, 684.0, 1122.0, 681.0, 708.0, 681.0, 708.0, 708.0, 636.0, 708.0, 636.0, 777.0, 649.75, 777.0 ],
					"order" : 10,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 1530.5, 558.0, 1347.0, 558.0, 1347.0, 738.0, 1186.75, 738.0 ],
					"order" : 5,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1530.5, 291.0, 1671.0, 291.0, 1671.0, 264.0, 1923.0, 264.0, 1923.0, 294.0, 1947.5, 294.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1087.5, 1167.0, 1074.0, 1167.0, 1074.0, 1062.0, 1149.0, 1062.0, 1149.0, 1047.0, 1172.0, 1047.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1087.5, 1167.0, 1074.0, 1167.0, 1074.0, 1062.0, 1149.0, 1062.0, 1149.0, 1050.0, 1161.5, 1050.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 12.5, 255.0, 12.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 12.5, 264.0, 0.0, 264.0, 0.0, 291.0, 12.5, 291.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1687.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 13 ],
					"midpoints" : [ 321.0, 1248.0, 555.0, 1248.0, 555.0, 1257.0, 954.0, 1257.0, 954.0, 1371.0, 1932.0, 1371.0, 1932.0, 876.0, 1782.0, 876.0, 1782.0, 726.0, 1791.0, 726.0, 1791.0, 699.0, 1764.25, 699.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 221.5, 228.0, 402.0, 228.0, 402.0, 450.0, 228.0, 450.0, 228.0, 651.0, 78.0, 651.0, 78.0, 708.0, 11.0, 708.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1750.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1718.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1812.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 492.5, 756.0, 618.0, 756.0, 618.0, 939.0, 567.0, 939.0, 567.0, 1020.0, 564.0, 1020.0, 564.0, 1047.0, 576.5, 1047.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1781.5, 102.0, 1590.0, 102.0, 1590.0, 54.0, 1530.5, 54.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1733.5, 1113.0, 1410.0, 1113.0, 1410.0, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1677.5, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1595.5, 1221.0, 1432.5, 1221.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1432.5, 1212.0, 1432.5, 1212.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 512.5, 243.0, 512.5, 243.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 486.5, 243.0, 483.5, 243.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1530.5, 93.0, 1530.5, 93.0 ],
					"order" : 6,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1518.0, 135.0, 1518.0, 177.0, 1530.5, 177.0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1518.0, 135.0, 1518.0, 210.0, 1530.5, 210.0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1570.5, 135.0, 1814.5, 135.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1657.5, 135.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1570.5, 135.0, 1836.0, 135.0, 1836.0, 180.0, 1814.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1644.0, 135.0, 1644.0, 177.0, 1657.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1570.5, 135.0, 1836.0, 135.0, 1836.0, 213.0, 1811.5, 213.0 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1644.0, 135.0, 1644.0, 210.0, 1657.5, 210.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1530.5, 135.0, 1518.0, 135.0, 1518.0, 249.0, 1530.5, 249.0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 490.75, 393.0, 546.5, 393.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 483.5, 393.0, 442.5, 393.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1946.5, 237.0, 1932.0, 237.0, 1932.0, 600.0, 1524.0, 600.0, 1524.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1946.5, 264.0, 1932.0, 264.0, 1932.0, 600.0, 1524.0, 600.0, 1524.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1664.5, 1008.0, 1410.0, 1008.0, 1410.0, 1173.0, 1529.5, 1173.0 ],
					"source" : [ "obj-88", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1769.5, 996.0, 1377.0, 996.0, 1377.0, 1104.0, 1230.0, 1104.0, 1230.0, 1113.0, 1137.0, 1113.0, 1137.0, 1128.0, 1123.5, 1128.0 ],
					"source" : [ "obj-88", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1696.0, 1056.0, 1719.0, 1056.0, 1719.0, 1113.0, 1752.0, 1113.0, 1752.0, 1173.0, 1758.5, 1173.0 ],
					"source" : [ "obj-88", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1706.5, 1056.0, 1875.0, 1056.0, 1875.0, 1173.0, 1839.5, 1173.0 ],
					"source" : [ "obj-88", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1612.0, 1008.0, 1410.0, 1008.0, 1410.0, 1113.0, 1432.5, 1113.0 ],
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1622.5, 1008.0, 1635.0, 1008.0, 1635.0, 1068.0, 1617.0, 1068.0, 1617.0, 1113.0, 1540.5, 1113.0 ],
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1633.0, 1008.0, 1638.0, 1008.0, 1638.0, 1068.0, 1617.0, 1068.0, 1617.0, 1113.0, 1652.5, 1113.0 ],
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1643.5, 1056.0, 1719.0, 1056.0, 1719.0, 1113.0, 1765.5, 1113.0 ],
					"source" : [ "obj-88", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1570.0, 1008.0, 1410.0, 1008.0, 1410.0, 1065.0, 1432.5, 1065.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 1759.0, 996.0, 1377.0, 996.0, 1377.0, 1047.0, 1203.5, 1047.0 ],
					"source" : [ "obj-88", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 1748.5, 996.0, 1377.0, 996.0, 1377.0, 1047.0, 1193.0, 1047.0 ],
					"source" : [ "obj-88", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 1738.0, 996.0, 1377.0, 996.0, 1377.0, 1047.0, 1182.5, 1047.0 ],
					"source" : [ "obj-88", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1727.5, 887.62556654214859, 1172.0, 887.62556654214859 ],
					"source" : [ "obj-88", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1717.0, 887.62556654214859, 1161.5, 887.62556654214859 ],
					"source" : [ "obj-88", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1580.5, 1008.0, 1635.0, 1008.0, 1635.0, 1065.0, 1529.5, 1065.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1591.0, 1008.0, 1635.0, 1008.0, 1635.0, 1062.0, 1630.5, 1062.0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1559.5, 735.25113308429718, 1760.5, 735.25113308429718, 1760.5, 346.25113308429718, 1961.5, 346.25113308429718 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1601.5, 1008.0, 1733.5, 1008.0 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1685.5, 1056.0, 1719.0, 1056.0, 1719.0, 1113.0, 1752.0, 1113.0, 1752.0, 1173.0, 1677.5, 1173.0 ],
					"source" : [ "obj-88", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1675.0, 1056.0, 1719.0, 1056.0, 1719.0, 1113.0, 1752.0, 1113.0, 1752.0, 1173.0, 1595.5, 1173.0 ],
					"source" : [ "obj-88", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1654.0, 1008.0, 1410.0, 1008.0, 1410.0, 1173.0, 1432.5, 1173.0 ],
					"source" : [ "obj-88", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1780.0, 844.62556654214859, 321.0, 844.62556654214859 ],
					"source" : [ "obj-88", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"midpoints" : [ 42.833333333333329, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 600.0, 585.0, 600.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 698.25, 801.0 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 24.5, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 600.0, 585.0, 600.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 687.75, 801.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 79.5, 522.0, 135.0, 522.0, 135.0, 501.0, 585.0, 501.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 728.25, 801.0 ],
					"order" : 0,
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 61.166666666666664, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 600.0, 585.0, 600.0, 585.0, 738.0, 678.0, 738.0, 678.0, 801.0, 717.75, 801.0 ],
					"order" : 0,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 11 ],
					"midpoints" : [ 79.5, 522.0, 135.0, 522.0, 135.0, 501.0, 456.0, 501.0, 456.0, 663.0, 426.0, 663.0 ],
					"order" : 1,
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 10 ],
					"midpoints" : [ 61.166666666666664, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 606.0, 456.0, 606.0, 456.0, 663.0, 415.5, 663.0 ],
					"order" : 1,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 9 ],
					"midpoints" : [ 42.833333333333329, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 606.0, 456.0, 606.0, 456.0, 663.0, 405.0, 663.0 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 8 ],
					"midpoints" : [ 24.5, 534.0, 144.0, 534.0, 144.0, 543.0, 168.0, 543.0, 168.0, 606.0, 297.0, 606.0, 297.0, 663.0, 394.5, 663.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 23.5, 579.0, 77.5, 579.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 206.5, 606.0, 297.0, 606.0, 297.0, 663.0, 331.5, 663.0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 182.5, 606.0, 297.0, 606.0, 297.0, 663.0, 321.0, 663.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 158.5, 540.0, 168.0, 540.0, 168.0, 606.0, 297.0, 606.0, 297.0, 663.0, 310.5, 663.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 5 ],
					"midpoints" : [ 302.5, 621.0, 297.0, 621.0, 297.0, 663.0, 363.0, 663.0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 278.5, 606.0, 297.0, 606.0, 297.0, 663.0, 352.5, 663.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"midpoints" : [ 254.5, 606.0, 297.0, 606.0, 297.0, 663.0, 342.0, 663.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 310.5, 723.0, 310.5, 723.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1946.5, 291.0, 1935.0, 291.0, 1935.0, 600.0, 1524.0, 600.0, 1524.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 310.5, 690.0, 310.5, 690.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 321.0, 990.0, 321.0, 990.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 12 ],
					"midpoints" : [ 426.0, 756.0, 1087.25, 756.0, 1087.25, 692.25113308429718, 1748.5, 692.25113308429718 ],
					"source" : [ "obj-97", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 11 ],
					"midpoints" : [ 415.5, 756.0, 1074.125, 756.0, 1074.125, 692.25113308429718, 1732.75, 692.25113308429718 ],
					"source" : [ "obj-97", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 10 ],
					"midpoints" : [ 405.0, 756.0, 1061.0, 756.0, 1061.0, 692.25113308429718, 1717.0, 692.25113308429718 ],
					"source" : [ "obj-97", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 9 ],
					"midpoints" : [ 394.5, 756.0, 1047.875, 756.0, 1047.875, 692.25113308429718, 1701.25, 692.25113308429718 ],
					"source" : [ "obj-97", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 6 ],
					"midpoints" : [ 363.0, 756.0, 1008.5, 756.0, 1008.5, 692.25113308429718, 1654.0, 692.25113308429718 ],
					"source" : [ "obj-97", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"midpoints" : [ 352.5, 756.0, 995.375, 756.0, 995.375, 692.25113308429718, 1638.25, 692.25113308429718 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"midpoints" : [ 342.0, 756.0, 982.25, 756.0, 982.25, 692.25113308429718, 1622.5, 692.25113308429718 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"midpoints" : [ 331.5, 756.0, 969.125, 756.0, 969.125, 692.25113308429718, 1606.75, 692.25113308429718 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"midpoints" : [ 321.0, 756.0, 956.0, 756.0, 956.0, 692.25113308429718, 1591.0, 692.25113308429718 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 310.5, 756.0, 942.875, 756.0, 942.875, 692.25113308429718, 1575.25, 692.25113308429718 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1947.5, 324.0, 1938.0, 324.0, 1938.0, 600.0, 1524.0, 600.0, 1524.0, 699.0, 1559.5, 699.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-73::obj-114" : [ "live.dial[5]", "high", 0 ],
			"obj-73::obj-115" : [ "live.dial[6]", "low", 0 ],
			"obj-73::obj-116" : [ "live.dial[7]", "release", 0 ],
			"obj-73::obj-117" : [ "live.dial[8]", "release", 0 ],
			"obj-73::obj-118" : [ "live.dial[9]", "attack", 0 ],
			"obj-73::obj-41" : [ "live.dial[3]", "high", 0 ],
			"obj-73::obj-42" : [ "live.dial[4]", "low", 0 ],
			"obj-73::obj-44" : [ "live.dial[1]", "release", 0 ],
			"obj-73::obj-45" : [ "live.dial", "attack", 0 ],
			"obj-73::obj-7" : [ "live.dial[2]", "release", 0 ],
			"obj-80" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Time_elapsed&Section_schedule.maxpat",
				"bootpath" : "~/OneDrive/Max 8/Projects/Jitter/ShapeChooser_visuals_july2024",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio_listenerhandler.maxpat",
				"bootpath" : "~/OneDrive/Max 8/Projects/Jitter/ShapeChooser_visuals_july2024",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.amp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.cross3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.follow3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.follow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.timepoint.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.timetoticks.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.when.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shapeMatrix_handler.maxpat",
				"bootpath" : "~/OneDrive/Max 8/Projects/Jitter/ShapeChooser_visuals_july2024",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_freqpeak~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_freqpeak~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-224", "obj-393", "obj-402", "obj-400", "obj-222", "obj-385", "obj-387", "obj-212", "obj-389", "obj-396", "obj-397", "obj-398", "obj-214", "obj-349", "obj-364", "obj-210", "obj-338", "obj-371", "obj-372", "obj-373", "obj-374", "obj-347", "obj-369", "obj-216", "obj-220", "obj-341", "obj-340", "obj-377", "obj-380", "obj-379", "obj-381", "obj-378" ]
			}
, 			{
				"boxes" : [ "obj-226", "obj-86", "obj-164", "obj-122", "obj-134", "obj-137", "obj-128", "obj-135", "obj-133", "obj-126" ]
			}
, 			{
				"boxes" : [ "obj-232", "obj-230", "obj-106", "obj-209", "obj-202", "obj-228", "obj-147", "obj-117", "obj-115", "obj-114", "obj-107", "obj-186", "obj-149" ]
			}
, 			{
				"boxes" : [ "obj-234", "obj-201", "obj-68", "obj-35", "obj-70", "obj-79", "obj-64", "obj-39", "obj-22", "obj-80", "obj-36", "obj-184", "obj-151", "obj-20", "obj-50", "obj-42", "obj-10", "obj-46", "obj-103", "obj-61", "obj-72", "obj-60", "obj-73", "obj-197", "obj-352", "obj-353", "obj-354", "obj-355", "obj-362", "obj-89", "obj-90", "obj-91", "obj-40", "obj-4", "obj-7", "obj-9", "obj-11" ]
			}
, 			{
				"boxes" : [ "obj-264", "obj-260", "obj-262", "obj-37", "obj-150", "obj-153", "obj-159", "obj-41", "obj-160", "obj-32", "obj-34", "obj-12", "obj-13", "obj-119", "obj-116" ]
			}
, 			{
				"boxes" : [ "obj-280", "obj-48", "obj-276", "obj-161", "obj-163", "obj-51", "obj-63", "obj-54", "obj-96" ]
			}
, 			{
				"boxes" : [ "obj-290", "obj-407", "obj-286", "obj-2", "obj-360", "obj-38", "obj-358", "obj-3", "obj-284", "obj-171", "obj-44", "obj-288", "obj-101", "obj-154", "obj-158", "obj-282", "obj-6", "obj-17", "obj-173", "obj-100" ]
			}
, 			{
				"boxes" : [ "obj-291", "obj-23", "obj-24", "obj-75", "obj-27", "obj-28", "obj-76", "obj-31", "obj-74", "obj-26", "obj-30", "obj-195", "obj-14", "obj-78", "obj-77", "obj-25", "obj-29" ]
			}
, 			{
				"boxes" : [ "obj-296", "obj-175", "obj-139", "obj-157", "obj-152", "obj-181", "obj-180", "obj-179", "obj-132", "obj-182", "obj-178", "obj-131", "obj-129", "obj-174", "obj-21", "obj-293", "obj-141", "obj-172", "obj-138", "obj-125", "obj-123", "obj-120", "obj-144", "obj-183", "obj-118", "obj-177", "obj-170", "obj-176", "obj-169" ]
			}
, 			{
				"boxes" : [ "obj-308", "obj-312", "obj-310", "obj-256", "obj-15", "obj-421", "obj-140", "obj-142", "obj-143", "obj-420", "obj-419", "obj-416", "obj-415", "obj-414", "obj-425", "obj-424", "obj-423", "obj-422", "obj-426", "obj-418", "obj-19", "obj-417", "obj-145", "obj-146", "obj-148", "obj-85", "obj-253", "obj-313", "obj-249", "obj-248", "obj-247", "obj-250", "obj-246", "obj-245", "obj-241", "obj-242", "obj-315", "obj-243", "obj-244", "obj-238", "obj-237", "obj-240", "obj-236" ]
			}
, 			{
				"boxes" : [ "obj-298", "obj-304", "obj-55", "obj-192", "obj-306", "obj-136", "obj-88", "obj-277", "obj-278", "obj-165", "obj-185", "obj-167", "obj-189", "obj-405", "obj-302", "obj-187", "obj-217", "obj-219", "obj-191", "obj-205", "obj-166", "obj-204", "obj-203", "obj-98", "obj-193", "obj-295", "obj-99", "obj-59", "obj-87", "obj-94", "obj-121", "obj-82", "obj-52", "obj-53", "obj-57", "obj-58", "obj-84", "obj-110", "obj-8", "obj-43", "obj-45", "obj-62", "obj-65", "obj-67", "obj-69", "obj-71", "obj-49", "obj-56", "obj-300", "obj-112" ]
			}
, 			{
				"boxes" : [ "obj-270", "obj-274", "obj-33", "obj-130", "obj-272", "obj-127", "obj-156", "obj-105", "obj-124", "obj-155", "obj-356", "obj-102", "obj-104" ]
			}
, 			{
				"boxes" : [ "obj-268", "obj-266", "obj-95", "obj-93", "obj-97" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
