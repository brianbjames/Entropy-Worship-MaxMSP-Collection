{
	"patcher" : 	{
		"rect" : [ 95.0, 99.0, 128.0, 128.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 95.0, 99.0, 128.0, 128.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "see X.player~ help",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 82.0, 96.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "help X.player~",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 153.0, 57.0, 78.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 100.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 133.0, 122.0, 42.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-6",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 35.0, 38.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 142.0, 62.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 12.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 77.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max examples",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Arial Italic",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 48.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.plr~",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-11",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 22.0, 70.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"shadow" : 2,
					"numoutlets" : 0,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"mode" : 1,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"id" : "obj-30",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 18.0, 98.0, 54.0 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
