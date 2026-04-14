{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 500.0, 59.0, 350.0, 521.0 ],
		"bglocked" : 0,
		"defrect" : [ 500.0, 59.0, 350.0, 521.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"patching_rect" : [ 291.0, 198.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!=",
					"fontname" : "Arial",
					"patching_rect" : [ 291.0, 176.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Brian B. James",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 50.0, 85.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KnobGate",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 11.0, 106.0, 27.0 ],
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< plug into preset changing number box",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 447.0, 106.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out >",
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 447.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset change >",
					"fontname" : "Arial",
					"patching_rect" : [ 1.0, 105.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Incoming MIDI >",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 105.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"patching_rect" : [ 201.0, 308.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 308.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 200.0, 261.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 62.0, 261.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 200.0, 237.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 62.0, 237.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<=",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 213.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">=",
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 213.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 62.0, 169.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 152.0, 409.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 171.0, 169.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 152.0, 385.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 142.0, 73.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 378.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 105.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 361.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<",
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 146.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">",
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 146.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 105.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< change value with MIDI",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 361.0, 100.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 79.0, 86.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "preset change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 273.0, 86.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "MIDI input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 31.0, 447.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"comment" : "out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 181.0, 447.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"comment" : "plug into preset changing number box"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< closes the gates",
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 73.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on change, close gate",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 219.0, 58.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 148.0, 308.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 134.0, 300.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 205.0, 229.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 125.0, 217.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.0, 257.0, 192.0, 257.0, 192.0, 300.0, 210.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 257.0, 209.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 125.0, 200.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 142.0, 188.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 403.0, 181.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 166.0, 180.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 125.0, 180.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 142.0, 164.0, 142.0, 164.0, 323.0, 169.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 404.0, 161.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 404.0, 161.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 125.0, 161.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 351.0, 109.0, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 351.0, 109.0, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 125.0, 91.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 125.0, 105.0, 125.0, 105.0, 207.0, 79.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.0, 257.0, 54.0, 257.0, 54.0, 299.0, 71.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 257.0, 71.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 207.0, 71.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 166.0, 71.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 125.0, 71.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 125.0, 40.0, 125.0 ]
				}

			}
 ]
	}

}
