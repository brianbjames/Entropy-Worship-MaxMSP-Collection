{
	"patcher" : 	{
		"rect" : [ 248., 44., 610., 612. ],
		"bgcolor" : [ 1., 1., 1., 1. ],
		"bglocked" : 0,
		"defrect" : [ 248., 44., 610., 612. ],
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
					"text" : "route frgb brgb",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 83., 447., 87., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r color",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 83., 425., 43., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lcd",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15., 585., 34., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 193., 494., 78., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 193., 545., 80., 13. ],
					"outlettype" : [ "" ],
					"size" : 256.,
					"id" : "obj-53",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 145., 512., 128., 32. ],
					"outlettype" : [ "", "float" ],
					"compatibility" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 63., 494., 78., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 145., 470., 40., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15., 474., 75., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15., 450., 58., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 145., 559., 80., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend frgb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15., 559., 76., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 63., 545., 80., 13. ],
					"outlettype" : [ "" ],
					"size" : 256.,
					"id" : "obj-42",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 15., 512., 128., 32. ],
					"outlettype" : [ "", "float" ],
					"compatibility" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s clear",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 134., 26., 51., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lcd",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 159., 160., 32., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p systems",
					"numinlets" : 0,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 0,
					"patching_rect" : [ 476., 89., 96., 28. ],
					"fontsize" : 16.,
					"fontname" : "Arial",
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"id" : "obj-39",
					"patcher" : 					{
						"rect" : [ 418., 44., 1013., 653. ],
						"bgcolor" : [ 0.784314, 0.588235, 0.313726, 1. ],
						"bglocked" : 0,
						"defrect" : [ 418., 44., 1013., 653. ],
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
									"text" : ";\raxiom \" F+\";\rlinden production * F * [ff+Q] * Q * <[FQ]+fQ>;\rlinden ignore # !;\rturtle reset;\rturtle angle 90;\rturtle scale 10;\rturtle origin 160 120;\rturnfactor 5;\rcolor frgb 128 255 200, brgb 255 255 255",
									"linecount" : 10,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 749., 506., 249., 138. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-10",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" Q\";\rlinden production * Q * [RF+] * R * <[Q]+S> * S * ![-F<[Q+]>]#;\rlinden ignore # !;\rturtle reset;\rturtle angle 35;\rturtle scale 20;\rturtle origin 160 200;\rturnfactor 5;\rcolor frgb 0 5 25, brgb 0 0 0",
									"linecount" : 10,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 667., 337., 331., 138. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-9",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" <F>\";\rlinden production * F * [<+F] * < + >--|F - | * +++!FF#[F];\rlinden ignore # !;\rturtle reset;\rturtle angle 45;\rturtle scale 20;\rturtle origin 160 120;\rturnfactor 90;\rcolor frgb 200 255 100, brgb 255 255 255",
									"linecount" : 10,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 699., 168., 299., 138. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-8",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F-<F+F+F>+F+F+>>F+F+F+F+F<-F+F+F+F+F< - < * <[#B!] * B * ->F[<B];\rturtle reset;\rturtle angle 90;\rturtle scale 15;\rturtle origin 160 120;\rturnfactor 30;\rcolor frgb 100 50 255, brgb 100 0 50",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 427., 12., 571., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-7",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F-<F+F+F>+F+F+>>F+F+F+F+F<-F+F+F+F+F< - < * <[#B!] * B * ->F[<B];\rturtle reset;\rturtle angle 90;\rturtle scale 15;\rturtle origin 160 120;\rturnfactor 45;\rcolor frgb 200 255 255, brgb 255 75 75",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 520., 571., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-6",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F-<F+F+F>+F+F+>>F+F+F+F+F<-F+F+F+F+F< - < * <[B] * B * ->F[<B];\rturtle reset;\rturtle angle 20;\rturtle scale 10;\rturtle origin 160 120;\rturnfactor 10;\rcolor frgb 100 200 100, brgb 0 0 0",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 393., 562., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-4",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F+<F+F+F>+F+F+>>F+F+F+F+F<+F+F+F+F+F<;\rturtle reset;\rturtle angle 20;\rturtle scale 10;\rturtle origin 160 120;\rturnfactor 15;\rcolor frgb 255 128 70, brgb 0 0 0",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 266., 450., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-3",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F+F+F+F>+F+F+F+F+F+F+F<+F+F+F+F+F;\rturtle reset;\rturtle angle 20;\rturtle scale 10;\rturtle origin 160 120;\rturnfactor 15;\rcolor frgb 255 255 128, brgb 255 255 255",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 139., 423., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-2",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\raxiom \" A\";\rlinden production * A * [-A]F+F+F+F+F+F+F+F+F+F+F+F+F+F+F+F+F+F+F;\rturtle reset;\rturtle angle 20;\rturtle scale 10;\rturtle origin 160 120;\rturnfactor 15;\rcolor frgb 255 255 255, brgb 50 70 255",
									"linecount" : 9,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 14., 12., 410., 124. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"gradient" : 1,
									"id" : "obj-1",
									"bgcolor2" : [ 0.501961, 0.360784, 0.262745, 1. ],
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1. ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 200 150 80",
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523., 253., 110., 20. ],
									"fontsize" : 10.,
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(or make one of your own).",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459., 68., 147., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) pick an L-system",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459., 55., 124., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lindenmayer Examples 2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271., 9., 325., 38. ],
					"fontsize" : 24.,
					"fontname" : "Arial Black",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) play with the colors to see how the penmode interacts.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70., 585., 302., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s turtle",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503., 585., 45., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend origin",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503., 563., 85., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $i1 * 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503., 541., 75., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 503., 519., 55., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 503., 497., 75., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s generate",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70., 419., 63., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 70., 346., 71., 71. ],
					"outlettype" : [ "bang" ],
					"color" : [ 0.082353, 0.25098, 0.431373, 1. ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 70., 324., 41., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 70., 302., 38.705883, 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(new generation each bang).",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18., 284., 156., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) generate L-systems",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18., 271., 153., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202., 255., 320., 240. ],
					"outlettype" : [ "", "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) start lcd.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309., 91., 67., 20. ],
					"fontsize" : 10.,
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 374., 143., 47., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 374., 119., 63., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 374., 87., 28., 28. ],
					"outlettype" : [ "int" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 147., 199., 36., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 202., 233., 118., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 0 0, frgb 255 255 255, pensize 1, penmode 38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 255., 211., 284., 18. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 255., 189., 58., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p angle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 267., 140., 49., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"patcher" : 					{
						"rect" : [ 370., 44., 236., 208. ],
						"bgcolor" : [ 1., 1., 1., 1. ],
						"bglocked" : 0,
						"defrect" : [ 370., 44., 236., 208. ],
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
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 19., 114., 30.470589, 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route angle reset",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 19., 35., 66., 33. ],
									"fontsize" : 10.,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r turtle",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 19., 12., 43., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 91., 112., 31.470589, 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 110., 65., 19., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91., 65., 18., 18. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91., 178., 25., 25. ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend angle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 91., 156., 85., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 91., 134., 45., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 91., 90., 30.470589, 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r turnfactor",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 149., 43., 67., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 60 62",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 90., 43., 58., 20. ],
									"fontsize" : 10.,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 90., 5., 25., 25. ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 88., 111.970589, 88. ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 85., 100.5, 85. ]
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-10", 0 ],
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
						"fontsize" : 10.,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.turtle",
					"numinlets" : 1,
					"bordercolor" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 202., 164., 48., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.082353, 0.431373, 0.411765, 1. ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r turtle",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 222., 107., 43., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix series",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 164., 88., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r linden",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 242., 75., 49., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.linden",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 115., 53., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 8., 110., 38.705883, 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.str.fromsymbol 32000",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 134., 50., 134., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r axiom",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 134., 4., 49., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix series @thru 0",
					"numinlets" : 1,
					"bordercolor" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"numoutlets" : 2,
					"patching_rect" : [ 54., 80., 133., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"color" : [ 0.211765, 0.066667, 0.12549, 1. ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b reset",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 54., 45., 52., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "bang", "reset" ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r generate",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54., 20., 63., 20. ],
					"fontsize" : 10.,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 582., 24.5, 582. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 48., 143.5, 48. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 187., 211.5, 187. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 162., 211.5, 162. ]
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
					"midpoints" : [ 383.5, 187., 211.5, 187. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 220., 211.5, 220. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 231., 211.5, 231. ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 75., 63.5, 75. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 105., 17.5, 105. ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 104., 63.5, 104. ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 129., 211.5, 129. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 111., 211.5, 111. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 142., 211.5, 142. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 139., 276.5, 139. ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 92.5, 490., 24.5, 490. ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 126.5, 490., 154.5, 490. ]
				}

			}
 ]
	}

}
