{
	"patcher" : 	{
		"rect" : [ 523.0, 44.0, 340.0, 300.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 523.0, 44.0, 340.0, 300.0 ],
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
					"text" : "Floating Point Modulo Arithmetic",
					"linecount" : 2,
					"patching_rect" : [ 110.0, 233.0, 215.0, 60.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"fontface" : 1,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiply by modulus",
					"patching_rect" : [ 165.0, 195.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subtract to calculate fractional component",
					"linecount" : 2,
					"patching_rect" : [ 165.0, 161.0, 150.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "truncate result to integer",
					"patching_rect" : [ 165.0, 142.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "divide by modulus",
					"patching_rect" : [ 165.0, 106.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 23.0, 249.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"patching_rect" : [ 23.0, 223.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op trunc",
					"patching_rect" : [ 74.0, 142.0, 92.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"patching_rect" : [ 23.0, 195.0, 90.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op -",
					"patching_rect" : [ 23.0, 167.0, 70.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.25",
					"patching_rect" : [ 148.0, 49.0, 31.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 148.0, 26.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 73.0, 78.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op \/",
					"patching_rect" : [ 23.0, 106.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 1",
					"patching_rect" : [ 23.0, 42.0, 111.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 23.0, 18.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 102.0, 103.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 132.0, 83.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 71.0, 82.5, 71.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
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
