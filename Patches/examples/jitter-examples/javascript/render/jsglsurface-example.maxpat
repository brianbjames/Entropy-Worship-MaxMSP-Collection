{
	"patcher" : 	{
		"rect" : [ 460., 44., 640., 506. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 460., 44., 640., 506. ],
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
					"maxclass" : "newobj",
					"text" : "js jsglsurface.js",
					"numoutlets" : 1,
					"patching_rect" : [ 16., 396., 89., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 1,
					"patching_rect" : [ 31., 88., 70., 33.333271 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 58., 14., 42., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"numoutlets" : 2,
					"patching_rect" : [ 16., 57., 61., 20. ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 16., 14., 20., 20. ],
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 328., 349., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 275., 349., 50., 20. ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 40 40",
					"numoutlets" : 1,
					"patching_rect" : [ 222., 372., 125., 20. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 10.,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "surface sinc",
					"numoutlets" : 1,
					"patching_rect" : [ 148., 372., 72., 18. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"v*cos(4*pu) - 0.5*v*v*cos(8*pu)\", expr_y \"(-v)*sin(4*pu) - 0.5*v*v*sin(8*pu)\", expr_z \"4.*pow(v\\,1.5)*cos(6*pu)\/3\", surface expr",
					"linecount" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 192., 281., 224., 58. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Maeder's Owl",
					"numoutlets" : 0,
					"patching_rect" : [ 197., 264., 80., 20. ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"0.3*(1-v)*cos(3*tpv)*(1+cos(tpu)) + (0.1*cos(3*tpv))\", expr_y \"0.3*(1-v)*sin(3*tpv)*(1+cos(tpu)) + (0.1*sin(3*tpv))\", expr_z \"sv + 0.3*(1-v)*sin(tpu)\", surface expr",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 169., 212., 320., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spiral shell",
					"numoutlets" : 0,
					"patching_rect" : [ 176., 195., 71., 20. ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"cos(spu)*(1.+(sin(spv)*cos(spu\/2)) - (sin(2*spv)*sin(spu\/2)\/2))\", expr_y \"sin(spu)*(1. + (sin(spv)*cos(spu\/2)) - (sin(2*spv)*sin(spu\/2)\/2))\", expr_z \"(sin(spu\/2)*sin(spv)) + (cos(spu\/2)*sin(2*spv)\/2)\", surface expr",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 150., 143., 376., 44. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "figure-8 kleinbottle",
					"numoutlets" : 0,
					"patching_rect" : [ 155., 126., 108., 20. ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"sin(tpu)*sin(pv)\", expr_y \"cos(tpu) * sin(pv)\", expr_z \"cos(pv)\", surface expr",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 129., 87., 223., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sphere",
					"numoutlets" : 0,
					"patching_rect" : [ 135., 70., 45., 20. ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr_x \"su\", expr_y \"sv\", expr_z \"(sin(2.*spu)\/ (2.*spu) * (sin(2.*spv)\/(2.*spv)))\", surface expr",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 108., 31., 244., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http:\/\/astronomy.swin.edu.au\/~pbourke\/surfaces\/",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 254., 462., 365., 31. ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 10.,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for more surfaces, see: Paul Bourke's website:",
					"numoutlets" : 0,
					"patching_rect" : [ 286., 444., 249., 20. ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "example of surface evaluation with jit.expr (using javascript to translate the expression). this is much faster than evaluating javascript per cell",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 254., 403., 372., 33. ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinc",
					"numoutlets" : 0,
					"patching_rect" : [ 113., 14., 31., 20. ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "su = (2.*u)-1.;\nsv = (2.*v)-1.;\npu = (u*PI);\npv = (v*PI);\nspu = (su*PI);\nspv = (sv*PI);\ntpu = (2*u*PI);\ntpv = (2*v*PI);",
					"linecount" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 531., 59., 82., 113. ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/ u, v are in the range 0.-1.",
					"numoutlets" : 0,
					"patching_rect" : [ 390., 34., 234., 20. ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\/\/ utility constants for use within expressions.",
					"numoutlets" : 0,
					"patching_rect" : [ 390., 13., 237., 20. ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 10.,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 393., 25.5, 393. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 393., 25.5, 393. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
 ]
	}

}
