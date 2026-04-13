{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 108.0, 91.0, 311.0, 265.0 ],
		"bglocked" : 0,
		"defrect" : [ 108.0, 91.0, 311.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"maxclass" : "message",
					"text" : "fun dbtoa",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"patching_rect" : [ 158.0, 49.0, 54.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@fun attribute",
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 54.0, 21.0, 76.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fun ftom 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"patching_rect" : [ 158.0, 69.0, 60.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Call your favorite (simple) function !",
					"linecount" : 2,
					"fontname" : "Arial Bold Italic",
					"id" : "obj-40",
					"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ],
					"patching_rect" : [ 118.0, 163.0, 106.0, 30.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fun f",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"patching_rect" : [ 158.0, 29.0, 32.5, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "fun",
					"text" : "f",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 79.0, 132.0, 150.0, 18.0 ],
					"fontsize" : 10.177998,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fun expr $f1/2 + $f1*4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 158.0, 89.0, 111.0, 16.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "Arial9",
					"id" : "obj-13",
					"patching_rect" : [ 79.0, 163.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"patching_rect" : [ 59.0, 40.0, 66.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route fun done",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 20.0, 104.0, 78.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "Arial9",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"patching_rect" : [ 20.0, 65.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 20.0, 227.0, 62.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend script replace fun newex 0 0 150 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"patching_rect" : [ 20.0, 205.0, 217.0, 18.0 ],
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
