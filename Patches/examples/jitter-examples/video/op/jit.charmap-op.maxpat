{
	"patcher" : 	{
		"rect" : [ 399.0, 44.0, 825.0, 512.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 399.0, 44.0, 825.0, 512.0 ],
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
					"maxclass" : "newobj",
					"text" : "p guts",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 149.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"patcher" : 					{
						"rect" : [ 139.0, 44.0, 964.0, 501.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 139.0, 44.0, 964.0, 501.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 449.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 422.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 558.0, 399.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 474.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 424.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_!=",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 505.0, 399.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 797.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 850.0, 321.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 850.0, 298.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 797.0, 373.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 797.0, 323.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_==",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 797.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 671.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 724.0, 321.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 724.0, 298.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 671.0, 373.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 671.0, 323.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_<=",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 671.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 542.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 595.0, 321.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 595.0, 298.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 542.0, 373.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 542.0, 323.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_>=",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 542.0, 298.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 467.0, 321.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 467.0, 298.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 373.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 323.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_<",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 298.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 338.0, 321.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 338.0, 298.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 373.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 323.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_>",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 285.0, 298.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 374.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 348.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr !$i1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 323.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_!",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 298.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 890.0, 241.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 890.0, 218.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 837.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|| 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 837.0, 243.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_||",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 837.0, 218.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 764.0, 241.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 764.0, 218.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 711.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&& 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 711.0, 243.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_&&",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 711.0, 218.0, 52.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 241.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 634.0, 218.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 581.0, 243.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_<<",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 581.0, 218.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 504.0, 241.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 504.0, 218.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 451.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 243.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_>>",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 451.0, 218.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ~$i1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 243.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_~",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 377.0, 218.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 241.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 300.0, 218.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 268.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1^$i2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 243.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_^",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 218.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 852.0, 133.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 852.0, 110.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 809.0, 160.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "| 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 809.0, 135.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_|",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 809.0, 110.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 736.0, 133.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 736.0, 110.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 676.0, 160.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 676.0, 135.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_&",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 676.0, 110.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 2.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 536.0, 157.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 596.0, 133.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 596.0, 110.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 536.0, 179.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 536.0, 135.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_avg",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 536.0, 110.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 461.0, 133.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 461.0, 110.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 160.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 135.0, 70.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_max",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 384.0, 110.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 309.0, 133.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 309.0, 110.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 160.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 135.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_min",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 110.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 852.0, 42.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 852.0, 19.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 792.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 255",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 792.0, 44.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_%",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 792.0, 19.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 715.0, 42.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 715.0, 19.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 655.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 655.0, 44.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_sub",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 655.0, 19.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 581.0, 42.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 581.0, 19.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 533.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 533.0, 44.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_+",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 533.0, 19.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 460.0, 19.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "\/ 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 412.0, 44.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_\/",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 412.0, 19.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 338.0, 19.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_out",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 69.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 290.0, 44.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_*",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 290.0, 19.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_pass",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 19.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 383.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setcell 0 val 0",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"patching_rect" : [ 11.0, 348.0, 109.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 307.0, 37.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 255",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 82.0, 285.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r op_out",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 82.0, 263.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 83.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf op_%s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 58.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 36.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward op_pass",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 181.0, 96.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 138.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 114.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 256",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 90.0, 48.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s op_scalar",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 59.0, 68.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 37.0, 36.5, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 177.0, 66.5, 177.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 336.0, 20.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.0, 166.0, 50.5, 166.0 ]
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.0, 123.0, 8.0, 123.0, 8.0, 375.0, 20.5, 375.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 42.0, 313.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 42.0, 435.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 590.5, 64.0, 573.0, 64.0, 573.0, 42.0, 556.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 724.5, 64.0, 695.0, 64.0, 695.0, 42.0, 678.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 861.5, 64.0, 843.0, 64.0, 843.0, 42.0, 825.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 155.0, 305.0, 155.0, 305.0, 133.0, 291.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [ 470.5, 155.0, 458.0, 155.0, 458.0, 133.0, 444.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 605.5, 155.0, 583.0, 155.0, 583.0, 133.0, 559.0, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 745.5, 155.0, 723.0, 155.0, 723.0, 133.0, 699.0, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 861.5, 155.0, 847.0, 155.0, 847.0, 133.0, 832.0, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 263.0, 297.0, 263.0, 297.0, 241.0, 284.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 263.0, 494.0, 263.0, 494.0, 241.0, 475.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 643.5, 263.0, 624.0, 263.0, 624.0, 241.0, 605.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 773.5, 263.0, 754.0, 263.0, 754.0, 241.0, 737.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 899.5, 263.0, 880.0, 263.0, 880.0, 241.0, 860.0, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 343.0, 328.0, 343.0, 328.0, 321.0, 308.0, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [ 476.5, 343.0, 457.0, 343.0, 457.0, 321.0, 437.0, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [ 604.5, 343.0, 585.0, 343.0, 585.0, 321.0, 566.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [ 733.5, 343.0, 714.0, 343.0, 714.0, 321.0, 695.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 343.0, 840.0, 343.0, 840.0, 321.0, 821.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [ 567.5, 444.0, 548.0, 444.0, 548.0, 422.0, 528.0, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Charmap Math",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 441.0, 172.0, 33.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 34.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 13.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-25",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 467.0, 60.0, 33.333271 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input->output map. x=input, y = output",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 414.0, 206.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack set 0 0",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 406.0, 283.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 433.0, 261.0, 26.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 247.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 220.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.364706, 0.364706, 0.364706, 1.0 ],
					"bgcolor" : [ 0.760784, 0.760784, 0.760784, 1.0 ],
					"numinlets" : 1,
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"patching_rect" : [ 525.0, 155.0, 284.0, 263.0 ],
					"size" : 256,
					"numoutlets" : 2,
					"contdata" : 1,
					"outlettype" : [ "", "" ],
					"compatibility" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 198.0, 33.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 176.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 225.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 256",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 169.0, 112.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.charmap",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 197.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "charmap is a useful object for fast math operations on char data. this shows simple operators, but several operators may be composited and written to a single input to output map",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 55.0, 324.0, 46.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 108.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 108.0, 100.0, 20.0 ],
					"types" : [  ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "pass", ",", "*", ",", "\/", ",", "+", ",", "sub", ",", "%", ",", "min", ",", "max", ",", "avg", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 71.0, 111.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 20.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 42.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 42.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 42.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 13.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.5,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 37.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 13.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 413.5, 34.0, 374.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 193.0, 366.0, 193.0, 366.0, 164.0, 429.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 313.0, 505.0, 313.0, 505.0, 147.0, 534.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 67.0, 24.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 64.0, 24.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 61.0, 24.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 415.0, 139.0, 312.5, 139.0 ]
				}

			}
 ]
	}

}
