{
	"patcher" : 	{
		"rect" : [ 59., 44., 641., 626. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 59., 44., 641., 626. ],
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
					"text" : "p plantlife",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-40",
					"numinlets" : 0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 0,
					"patching_rect" : [ 527., 172., 60., 20. ],
					"patcher" : 					{
						"rect" : [ 685., 44., 351., 591. ],
						"bgcolor" : [ 0.666667, 0.666667, 0.392157, 1. ],
						"bglocked" : 0,
						"defrect" : [ 685., 44., 351., 591. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"X\";\rlinden production * X * F[+X]cF[-X]+X * F * FF;\rlinden ignore C;\rturtle reset;\rturtle angle 18;\rturtle scale 5;\rturtle origin 320 480",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"gradient" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 468., 252., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 170 170 100",
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 226., 53., 116., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"F\";\rlinden production * F * FF+[+Fc-F-F]-[-F+Fc+F];\rlinden ignore C;\rturtle reset;\rturtle angle 16;\rturtle scale 5;\rturtle origin 320 480",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"gradient" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 354., 258., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"Y\";\rlinden production * Y * YFcX[+Y][-Y] * X * X[-FFF][+FFF]FX;\rlinden ignore C;\rturtle reset;\rturtle angle 14;\rturtle scale 5;\rturtle origin 320 480",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"gradient" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 240., 321., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"X\";\rlinden production * X * F-[[X]+cX]+F[+FcX]-X * F * FF;\rlinden ignore C;\rturtle reset;\rturtle angle 16;\rturtle scale 5;\rturtle origin 320 480",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"gradient" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 126., 289., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"F\";\rlinden production * F * F[+cF]F[-cF]F;\rlinden ignore C;\rturtle reset;\rturtle angle 14;\rturtle scale 5;\rturtle origin 320 480",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"gradient" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 12., 205., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prettypatterns",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-39",
					"numinlets" : 0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 0,
					"patching_rect" : [ 527., 143., 91., 20. ],
					"patcher" : 					{
						"rect" : [ 698., 44., 478., 477. ],
						"bgcolor" : [ 0.784314, 0.588235, 0.313726, 1. ],
						"bglocked" : 0,
						"defrect" : [ 698., 44., 478., 477. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 200 150 80",
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 297., 165., 110., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"X--F--X--F\";\rlinden production * X * X+F+[XC--#F!]F-[--F][+##FF!!]+X;\rlinden ignore C;\rturtle reset;\rturtle angle 45;\rturtle scale 30;\rturtle origin 200 100",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"gradient" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 354., 304., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"+++XF\";\rlinden production * X * YF++XcF++Y * Y * XF--YCF--X;\rlinden ignore C;\rturtle reset;\rturtle angle 30;\rturtle scale 2;\rturtle origin 100 200",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"gradient" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 240., 296., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"+FX\";\rlinden production * X * X+YcF+ * Y * -FX-Y;\rlinden ignore C;\rturtle reset;\rturtle angle 90;\rturtle scale 5;\rturtle origin 400 230",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"gradient" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 126., 237., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"FX\";\rlinden production * X * X+YF++YF-CFX--FXFX-YF+ * Y * -FX+YFYF++YF+FX--FX-Y;\rlinden ignore C;\rturtle reset;\rturtle angle 60;\rturtle scale 10;\rturtle origin 120 120",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"gradient" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 12., 451., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p someeasyones",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-38",
					"numinlets" : 0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 0,
					"patching_rect" : [ 527., 115., 98., 20. ],
					"patcher" : 					{
						"rect" : [ 687., 44., 366., 478. ],
						"bgcolor" : [ 0.431373, 0.039216, 0.078431, 1. ],
						"bglocked" : 0,
						"defrect" : [ 687., 44., 366., 478. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 110 10 20",
									"hidden" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 229., 318., 103., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"CF\";\rlinden production * F * F-F+F+FF-F+F-F * - * C++++ * + * C----;\rlinden ignore C;\rturtle reset;\rturtle angle 100;\rturtle scale 5;\rturtle origin 70 330",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"gradient" : 1,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 354., 337., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"-X++X\";\rlinden production * X * XFX+C+XFX;\rlinden ignore C;\rturtle reset;\rturtle angle 10;\rturtle scale 10;\rturtle origin 320 240",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"gradient" : 1,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 240., 202., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"-F\";\rlinden production * F * F+F-F-FCF+F+F-F * - * ++ * + * --;\rlinden ignore C;\rturtle reset;\rturtle angle 105;\rturtle scale 5;\rturtle origin 400 250",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-2",
									"gradient" : 1,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 126., 307., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \"-F\";\rlinden production * F * CF+F-F-FF+F+F-F;\rlinden ignore C;\rturtle reset;\rturtle angle 90;\rturtle scale 5;\rturtle origin 640 250",
									"linecount" : 8,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"gradient" : 1,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1. ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 12., 231., 111. ],
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(or make one of your own).",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489., 68., 147., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) pick an L-system",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489., 55., 124., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lindenmayer Examples 1",
					"fontname" : "Arial Black",
					"fontsize" : 24.,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301., 9., 325., 38. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) click in the pwindow to change viewing origin (startpoint).",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293., 495., 150., 46. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s turtle",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503., 590., 45., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend origin",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503., 567., 85., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $i1 * 2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503., 544., 75., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 503., 521., 55., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 503., 498., 75., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s generate",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70., 588., 65., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-27",
					"numinlets" : 1,
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"numoutlets" : 1,
					"patching_rect" : [ 70., 514., 71., 71. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 70., 491., 41., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-24",
					"numinlets" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 70., 468., 38.705883, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(new generation each bang).",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18., 450., 156., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) generate L-systems",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18., 437., 153., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202., 255., 320., 240. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) start lcd.",
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339., 91., 67., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 404., 143., 47., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 404., 119., 63., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 404., 87., 28., 28. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 154., 190., 36., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 640 480",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202., 227., 118., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 0 0, frgb 255 255 255, pensize 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 255., 196., 213., 18. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 255., 172., 58., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p changecolor",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 267., 134., 83., 20. ],
					"patcher" : 					{
						"rect" : [ 545., 187., 236., 208. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 545., 187., 236., 208. ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18., 167., 25., 25. ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frgb",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 18., 133., 76., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 108., 104., 46.941177, 20. ],
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 255, 255, 255, ";", "#T", 1, 255, 255, 100, ";", "#T", 2, 100, 255, 255, ";", "#T", 3, 100, 255, 100, ";", "#T", 4, 0, 255, 0, ";", "#T", 5, 150, 200, 80, ";", "#T", 6, 80, 200, 150, ";", "#T", 7, 80, 200, 80, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 18., 104., 46.941177, 20. ],
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, 255, 255, 255, ";", "#T", 1, 255, 128, 255, ";", "#T", 2, 128, 255, 255, ";", "#T", 3, 255, 255, 128, ";", "#T", 4, 255, 255, 0, ";", "#T", 5, 255, 0, 255, ";", "#T", 6, 0, 255, 255, ";", "#T", 7, 128, 128, 255, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 7",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-5",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 108., 78., 69., 20. ],
									"save" : [ "#N", "counter", 0, 7, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 7",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-4",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 18., 78., 69., 20. ],
									"save" : [ "#N", "counter", 0, 7, ";", "#X", "flags", 0, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 67 99",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 18., 53., 199., 20. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 18., 15., 25., 25. ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• example of selecting manually against the lindenmayer output.",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42., 15., 171., 33. ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 129., 27.5, 129. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"fontsize" : 10.,
						"fontface" : 0,
						"default_fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.turtle",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-11",
					"numinlets" : 1,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 202., 134., 48., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r turtle",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 222., 105., 43., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix series",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-9",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 147., 88., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r linden",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 244., 63., 49., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.linden",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-7",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 98., 53., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 8., 93., 38.705883, 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.str.fromsymbol 32000",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 134., 27., 134., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r axiom",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 134., 3., 49., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix series @thru 0",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-3",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 63., 133., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b reset",
					"outlettype" : [ "bang", "reset" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 54., 28., 52., 20. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r generate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.,
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54., 3., 63., 20. ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 167., 211.5, 167. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 214., 211.5, 214. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 219., 211.5, 219. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 163., 211.5, 163. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132., 276.5, 132. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 132., 211.5, 132. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 54., 211.5, 54. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 128., 211.5, 128. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 91., 63.5, 91. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 88., 17.5, 88. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 59., 63.5, 59. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
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
