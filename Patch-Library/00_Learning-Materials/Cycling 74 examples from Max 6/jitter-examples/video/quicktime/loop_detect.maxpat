{
	"patcher" : 	{
		"rect" : [ 305.0, 44.0, 682.0, 456.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 305.0, 44.0, 682.0, 456.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "just for you, 2002, jeremy bernstein",
					"patching_rect" : [ 28.0, 403.0, 190.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop detect",
					"patching_rect" : [ 42.0, 370.0, 159.0, 38.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch will detect when a movie has hit its looppoints.",
					"linecount" : 2,
					"patching_rect" : [ 471.0, 41.0, 154.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "palindrome case",
					"patching_rect" : [ 481.0, 283.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-47",
					"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop case",
					"patching_rect" : [ 481.0, 191.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-46",
					"frgb" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no loop case",
					"patching_rect" : [ 481.0, 142.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-43",
					"frgb" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print pali-start",
					"patching_rect" : [ 566.0, 390.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42",
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loop",
					"patching_rect" : [ 587.0, 348.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-41",
					"bordercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print noloop",
					"patching_rect" : [ 598.0, 327.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-40",
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"patching_rect" : [ 598.0, 235.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-39",
					"outlettype" : [ "bang", "bang" ],
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 433.0, 170.0, 18.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print pali-end",
					"patching_rect" : [ 576.0, 369.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36",
					"bordercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"patching_rect" : [ 262.0, 392.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "bang", "int" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 431.0, 392.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 431.0, 259.0, 18.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 > $i2 then bang else out2 $i1",
					"patching_rect" : [ 262.0, 366.0, 188.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"patching_rect" : [ 431.0, 341.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 431.0, 308.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 2",
					"patching_rect" : [ 262.0, 308.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "bang", "int" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 < $i2 then bang else out2 $i1",
					"patching_rect" : [ 262.0, 283.0, 188.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"patching_rect" : [ 262.0, 257.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 433.0, 216.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 262.0, 216.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"bordercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 < $i2 then bang else out2 $i1",
					"patching_rect" : [ 262.0, 191.0, 190.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == $i2 then bang",
					"patching_rect" : [ 259.0, 142.0, 125.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 259.0, 112.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-20",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 259.0, 88.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 431.0, 115.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 18.0, 193.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 = no loop \/ 1 = forward loop \/ 2 = palindrome loop",
					"patching_rect" : [ 156.0, 22.0, 272.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 108.0, 0.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 108.0, 22.0, 50.0, 20.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getduration",
					"patching_rect" : [ 158.0, 157.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettime",
					"patching_rect" : [ 33.0, 113.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate 1",
					"patching_rect" : [ 162.0, 67.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 108.0, 44.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 18.0, 44.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"patching_rect" : [ 162.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-8",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 158.0, 136.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"patching_rect" : [ 110.0, 115.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read duration time",
					"patching_rect" : [ 110.0, 88.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-5",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"patching_rect" : [ 18.0, 90.0, 34.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"patching_rect" : [ 18.0, 66.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"patching_rect" : [ 54.0, 42.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 54.0, 20.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 250.0, 137.0, 144.0, 32.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-32",
					"bgcolor" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 250.0, 137.0, 227.0, 109.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 250.0, 239.0, 227.0, 187.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45",
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 480.0, 141.0, 76.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 479.0, 189.0, 76.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 480.0, 282.0, 96.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-50",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.166672, 110.0, 295.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.833328, 110.0, 374.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.833328, 110.0, 479.0, 110.0, 479.0, 340.0, 440.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 295.5, 136.0, 244.0, 136.0, 244.0, 248.0, 304.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 304.5, 280.0, 253.0, 280.0, 253.0, 352.0, 271.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 271.5, 213.0, 596.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 422.0, 473.0, 422.0, 473.0, 252.0, 438.25, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 333.0, 468.0, 333.0, 468.0, 255.0, 438.25, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 440.5, 415.0, 470.0, 415.0, 470.0, 364.0, 440.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 419.0, 467.0, 419.0, 467.0, 337.0, 440.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 285.5, 330.0, 259.0, 330.0, 259.0, 252.0, 271.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 388.0, 575.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 305.0, 585.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 440.5, 146.0, 480.0, 146.0, 480.0, 249.0, 438.25, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 440.5, 136.0, 644.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 282.0, 133.0, 247.0, 133.0, 247.0, 182.0, 271.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 442.5, 238.0, 473.0, 238.0, 473.0, 190.0, 442.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 271.5, 241.0, 470.0, 241.0, 470.0, 169.0, 440.25, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 268.5, 165.0, 607.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 285.5, 415.0, 256.0, 415.0, 256.0, 255.0, 271.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 440.5, 330.0, 465.0, 330.0, 465.0, 280.0, 440.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 271.5, 336.0, 440.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 43.0, 268.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 42.0, 440.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 64.0, 440.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 173.0, 13.0, 173.0, 13.0, 64.0, 27.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 176.0, 16.0, 176.0, 16.0, 64.0, 27.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 85.0, 148.0, 85.0, 148.0, 64.0, 27.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 43.0, 171.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 64.0, 27.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 64.0, 27.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
