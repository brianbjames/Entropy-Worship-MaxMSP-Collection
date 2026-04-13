{
	"patcher" : 	{
		"rect" : [ 175.0, 44.0, 825.0, 730.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 175.0, 44.0, 825.0, 730.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"text" : "extract vertical scan data",
					"linecount" : 2,
					"fontsize" : 16.0,
					"patching_rect" : [ 484.0, 458.0, 133.0, 49.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set\/visualize vertical scan position",
					"linecount" : 3,
					"fontsize" : 16.0,
					"patching_rect" : [ 484.0, 339.0, 118.0, 70.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame difference",
					"linecount" : 2,
					"fontsize" : 16.0,
					"patching_rect" : [ 484.0, 216.0, 110.0, 49.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie",
					"fontsize" : 16.0,
					"patching_rect" : [ 484.0, 96.0, 110.0, 28.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame motor",
					"fontsize" : 16.0,
					"patching_rect" : [ 484.0, 23.0, 110.0, 28.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio switch",
					"linecount" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 463.0, 529.0, 55.0, 44.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on\/off",
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 541.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.0, 536.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 569.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 578.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOLUME",
					"linecount" : 6,
					"fontsize" : 10.0,
					"patching_rect" : [ 602.0, 600.0, 18.0, 86.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- 0 dB",
					"fontsize" : 10.0,
					"patching_rect" : [ 661.0, 609.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 661.0, 705.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 10.0,
					"patching_rect" : [ 620.0, 702.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-86",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 620.0, 592.0, 44.0, 102.0 ],
					"numinlets" : 2,
					"id" : "obj-85",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ fft-filterinterp 1024 2",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.0, 563.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-84",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 639.0, 544.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.0, 518.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on audio at bottom, and adjust volume.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 464.0, 164.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the vertical scan extraction.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 431.0, 132.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select color to scan (red by default).",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 398.0, 134.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click on jit.pwindow to set vertical scan line position (center by default).",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 349.0, 192.0, 54.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the frame difference, adjust the threshold.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 313.0, 192.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on the frame motor.",
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 296.0, 175.0, 22.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read a movie above.",
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 279.0, 175.0, 22.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Getting it running:",
					"fontsize" : 14.0,
					"patching_rect" : [ 589.0, 257.0, 137.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frame difference stage of processing can be used to see and \"hear\" only what moves. Try raising the threshold to reduce the sound to sparse whistles.",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 139.0, 175.0, 102.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Extract a vertical line from a moving image and use it to control an fft spectral filter with noise as a source. Just one way to \"hear\" an image.",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 631.0, 27.0, 184.0, 86.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic movie player",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 77.0, 88.0, 73.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 697.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 687.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 677.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 667.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 657.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 647.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 637.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 627.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 617.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 607.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 597.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 10.0,
					"patching_rect" : [ 566.0, 587.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--------->",
					"fontsize" : 10.0,
					"patching_rect" : [ 567.0, 563.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is a display, but also works to directly adjust spectral amplitudes (turn off vertical scan extract first).",
					"linecount" : 6,
					"fontsize" : 10.0,
					"patching_rect" : [ 447.0, 624.0, 112.0, 86.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">-------------------------------------------------------------------------",
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 702.0, 300.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fftfilt1-spectFun",
					"fontsize" : 10.0,
					"patching_rect" : [ 183.0, 702.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-53",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.0, 632.0, 266.0, 68.0 ],
					"settype" : 0,
					"setminmax" : [ 0.0, 255.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"id" : "obj-52",
					"slidercolor" : [ 0.768627, 0.0, 0.0, 1.0 ],
					"size" : 253,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bands 0-252 (0 Hz - 10853 Hz)",
					"fontsize" : 10.0,
					"patching_rect" : [ 195.0, 615.0, 239.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical line list sent to fft spectral filter editor.",
					"fontsize" : 10.0,
					"patching_rect" : [ 195.0, 599.0, 239.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---------->",
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 564.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix reduced to one vertical line",
					"linecount" : 5,
					"fontsize" : 10.0,
					"patching_rect" : [ 135.0, 564.0, 54.0, 73.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 124.0, 543.0, 13.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 537.0, 80.0, 33.333271 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"setstyle" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 521.0, 120.0, 64.0 ],
					"settype" : 0,
					"setminmax" : [ 0.0, 256.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"slidercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"size" : 240,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "that vertical line turned on its side (bottom=left, top=right)",
					"linecount" : 5,
					"fontsize" : 10.0,
					"patching_rect" : [ 218.0, 518.0, 77.0, 73.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose color to scan",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 339.0, 455.0, 77.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "red", ",", "green", ",", "blue" ],
					"patching_rect" : [ 381.0, 471.0, 61.0, 20.0 ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analyse red, green, or blue intensities in a vertical line through the image",
					"linecount" : 4,
					"fontsize" : 10.0,
					"patching_rect" : [ 25.0, 469.0, 111.0, 60.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vertical_data",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 121.0, 495.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-39",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"rect" : [ 578.0, 44.0, 505.0, 567.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 578.0, 44.0, 505.0, 567.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "pad list with zeros because scan line is 240 values and filter requires 253.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 482.0, 200.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 38.0, 530.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 490.0, 133.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 508.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 38.0, 470.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 100",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 432.0, 124.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fftfilt1-interp",
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 454.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fftfilt1-tabsel",
									"fontsize" : 10.0,
									"patching_rect" : [ 92.0, 388.0, 82.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-29",
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 177.0, 410.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 177.0, 388.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 177.0, 366.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 368.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 38.0, 343.0, 31.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 246.0, 319.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : "vertical line list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse list \n(so that the bottom is on the left).",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 273.0, 179.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 280.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 255",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 228.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frgb",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 270.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.0, 248.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 246.0, 206.0, 63.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @plane 1 @listlength 240",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 247.0, 176.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "plane $1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 213.0, 55.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose which color data goes to audio fft filter",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 152.0, 136.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 = red;\n2 = green;\n3 = blue;",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 147.0, 64.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 181.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 246.0, 160.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 134.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"comment" : "color (1-2-3)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 6.0, 124.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "vertical line matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 1 240 @thru 1 @srcdimstart 0 0 @srcdimend 0 239 @usesrcdim 1",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 38.0, 104.0, 435.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "srcdimend $1 239",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 69.0, 103.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "srcdimstart $1 0",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 69.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vertical line position",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 38.0, 110.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 132.0, 38.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : "vert line number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "matrix input"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 95.0, 47.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 98.0, 47.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 363.0, 186.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.0, 366.0, 81.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 314.0, 255.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 204.0, 68.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 64.0, 238.5, 64.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on image to set vertical scan position",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 334.0, 341.0, 85.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical scan position (pixel)",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 202.0, 422.0, 83.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 304.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 155.0, 429.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 361.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical scan extract on\/off",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 329.0, 76.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 88.0, 331.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "draw vertical white line at clicked position in pwindow",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 37.0, 267.0, 109.0, 46.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prepare image for vertical analysis by letting through only what \"moves\"",
					"linecount" : 4,
					"fontsize" : 10.0,
					"patching_rect" : [ 39.0, 205.0, 103.0, 60.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vertline",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "int", "jit_matrix" ],
					"patching_rect" : [ 135.0, 280.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-29",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"rect" : [ 578.0, 44.0, 307.0, 417.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 578.0, 44.0, 307.0, 417.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 16.0, 326.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 310.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 62.0, 379.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : "smaller matrix out with line"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 379.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : "matrix out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 62.0, 351.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix addline 4 char 160 120",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 115.0, 326.0, 175.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setcell",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 300.0, 89.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0 255 255 255",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 278.0, 127.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 val",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 256.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-14",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 115.0, 234.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 212.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 120",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 87.0, 190.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i clear",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int", "clear" ],
									"patching_rect" : [ 87.0, 168.0, 131.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 85.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 41.0, 186.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "vertical line number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 164.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 87.0, 138.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 116.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 101.0, 63.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.0, 41.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "window right out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 236.0, 263.0, 236.0, 263.0, 323.0, 124.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 110.0, 96.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 161.0, 50.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"minimum" : 0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 372.0, 191.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"maximum" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"fontsize" : 10.0,
					"patching_rect" : [ 420.0, 191.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on\/off",
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 191.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 186.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p framedifference",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 135.0, 225.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-24",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"rect" : [ 578.0, 44.0, 343.0, 283.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 578.0, 44.0, 343.0, 283.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "\"on\" routes bang through processing, \"off\" bypasses.",
									"linecount" : 4,
									"fontsize" : 10.0,
									"patching_rect" : [ 2.0, 0.0, 85.0, 60.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "absolute difference between this frame and the last.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 124.0, 157.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply absdiff by what gets through threshold.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 132.0, 209.0, 132.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold",
									"fontsize" : 10.0,
									"patching_rect" : [ 187.0, 184.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 261.0, 156.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold",
									"fontsize" : 10.0,
									"patching_rect" : [ 284.0, 131.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 129.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"comment" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 63.0, 208.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 115.0, 184.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op absdiff",
									"fontsize" : 10.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 63.0, 157.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 128.0, 33.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 106.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 83.0, 78.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 56.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 34.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 49.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"comment" : "matrix input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "switch"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 180.0, 178.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 180.0, 124.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 153.0, 153.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 101.0, 25.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- unprocessed movie monitor",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 389.0, 136.0, 92.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 311.0, 122.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 153.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 131.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mouse 80 0 1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 29.0, 183.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 29.0, 161.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 29.0, 139.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"patching_rect" : [ 29.0, 117.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "qt rate",
					"fontsize" : 10.0,
					"patching_rect" : [ 434.0, 60.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 385.0, 60.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 82.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 16.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 60.0, 49.0, 26.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontface" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 135.0, 105.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on\/off",
					"fontsize" : 10.0,
					"patching_rect" : [ 398.0, 20.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 370.0, 15.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms\/frame",
					"fontsize" : 10.0,
					"patching_rect" : [ 251.0, 52.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 203.0, 52.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p frame_motor",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 135.0, 31.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-6",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"rect" : [ 434.0, 44.0, 185.0, 194.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 434.0, 44.0, 185.0, 194.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 43.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : "frames\/sec"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.0, 146.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : "ms\/frame"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 157.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "metro bangs out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 111.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!\/ 1000.",
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 90.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.0, 69.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2",
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 134.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 33.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motor switch",
									"fontsize" : 10.0,
									"patching_rect" : [ 102.0, 10.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : "motor switch"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frames\/sec",
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 9.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 12.5 1 0",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "int", "int" ],
					"hidden" : 1,
					"patching_rect" : [ 2.0, 24.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 2.0, 2.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"minimum" : 0.1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 135.0, 8.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust metro time as a function of frames\/sec",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 13.0, 8.0, 126.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 223.0, 226.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 219.0, 185.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 177.0, 307.0, 177.0, 307.0, 118.0, 320.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 128.0, 294.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 101.0, 144.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 88.0, 144.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 46.0, 235.0, 46.0, 235.0, 30.0, 211.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 493.0, 198.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 428.0, 415.0, 428.0, 415.0, 278.0, 184.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 518.0, 299.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 533.0, 20.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 542.0, 192.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 695.0, 670.5, 695.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 566.0, 618.0, 566.0, 618.0, 699.0, 629.5, 699.0 ]
				}

			}
 ]
	}

}
