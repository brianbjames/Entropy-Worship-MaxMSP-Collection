{
	"patcher" : 	{
		"rect" : [ 596., 44., 640., 506. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 596., 44., 640., 506. ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15., 15. ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxfadetime" : 200,
		"boxanimatetime" : 200,
		"scrollanimatetime" : 200,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http:\/\/astronomy.swin.edu.au\/~pbourke\/surfaces\/",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 138., 463., 365., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for more surfaces, see: Paul Bourke's website:",
					"numoutlets" : 0,
					"patching_rect" : [ 163., 446., 258., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example of surface evaluation with javascript (slower than using jit.expr)",
					"numoutlets" : 0,
					"patching_rect" : [ 163., 426., 380., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js jsglsurface2.js",
					"numoutlets" : 1,
					"patching_rect" : [ 10., 420., 96., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"patching_rect" : [ 28., 66., 64., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numoutlets" : 2,
					"patching_rect" : [ 10., 37., 63., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 54., 11., 44., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 10., 11., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 379., 370., 44., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 334., 370., 44., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 40 40",
					"numoutlets" : 1,
					"patching_rect" : [ 289., 394., 109., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "surface sinc",
					"numoutlets" : 1,
					"patching_rect" : [ 214., 395., 72., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"v*cos(4*pu) - 0.5*v*v*cos(8*pu)\", expr_y \"(-v)*sin(4*pu) - 0.5*v*v*sin(8*pu)\", expr_z \"4.*pow(v\\,1.5)*cos(6*pu)\/3\", surface expr",
					"linecount" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 242., 304., 224., 58. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Maeder's Owl",
					"numoutlets" : 0,
					"patching_rect" : [ 262., 286., 150., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"0.3*(1-v)*cos(3*tpv)*(1+cos(tpu)) + (0.1*cos(3*tpv))\", expr_y \"0.3*(1-v)*sin(3*tpv)*(1+cos(tpu)) + (0.1*sin(3*tpv))\", expr_z \"sv + 0.3*(1-v)*sin(tpu)\", surface expr",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 217., 234., 320., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spiral shell",
					"numoutlets" : 0,
					"patching_rect" : [ 237., 216., 150., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"cos(spu)*(1. + (sin(spv)*cos(spu\/2)) - (sin(2*spv)*sin(spu\/2)\/2))\", expr_y \"sin(spu)*(1. + (sin(spv)*cos(spu\/2)) - (sin(2*spv)*sin(spu\/2)\/2))\", expr_z \"(sin(spu\/2)*sin(spv)) + (cos(spu\/2)*sin(2*spv)\/2)\", surface expr",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 192., 165., 379., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "figure-8 kleinbottle",
					"numoutlets" : 0,
					"patching_rect" : [ 212., 147., 150., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"sin(tpu)*sin(pv)\", expr_y \"cos(tpu) * sin(pv)\", expr_z \"cos(pv)\", surface expr",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 167., 109., 224., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sphere",
					"numoutlets" : 0,
					"patching_rect" : [ 187., 91., 150., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"su\", expr_y \"sv\", expr_z \"(sin(2.*spu)\/ (2.*spu) * (sin(2.*spv)\/(2.*spv)))\", surface expr",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 142., 53., 244., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinc",
					"numoutlets" : 0,
					"patching_rect" : [ 162., 35., 150., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "su = (2.*u)-1.;\nsv = (2.*v)-1.;\npu = (u*PI);\npv = (v*PI);\nspu = (su*PI);\nspv = (sv*PI);\ntpu = (2*u*PI);\ntpv = (2*v*PI);",
					"linecount" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 460., 46., 84., 113. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/ u, v are in the range 0.-1.",
					"numoutlets" : 0,
					"patching_rect" : [ 395., 25., 151., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/ utility constants for use within expressions.",
					"numoutlets" : 0,
					"patching_rect" : [ 395., 5., 238., 20. ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 416., 19.5, 416. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 416., 19.5, 416. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0
				}

			}
 ]
	}

}
