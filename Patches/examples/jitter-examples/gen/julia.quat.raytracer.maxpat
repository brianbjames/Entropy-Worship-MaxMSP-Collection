{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 812.0, 162.0, 497.0, 472.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 24.0, 252.0, 60.0 ],
					"text" : "A Quaternion Julia Set Raytracer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 430.0, 365.0, 20.0 ],
					"text" : "see: http://www.subblue.com/blog/2009/9/20/quaternion_julia/"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bias",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 288.0, 150.0, 20.0 ],
					"text_width" : 68.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "amp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 268.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 221.0, 156.0, 51.0, 20.0 ],
					"text" : "t b 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 221.0, 183.0, 73.0, 20.0 ],
					"text" : "accum 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "time",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 248.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 210.0, 109.0, 20.0 ],
					"text" : "substitute size dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 118.0, 49.0, 18.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 221.0, 367.0, 203.0, 20.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 377.0, -1058.0, 757.0, 960.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"code" : "quat_mul(q1, q2) {\r\n\treturn vec(\r\n\t\tq1.w*q2.x + q1.x*q2.w + q1.y*q2.z - q1.z*q2.y,\r\n\t\tq1.w*q2.y + q1.y*q2.w + q1.z*q2.x - q1.x*q2.z,\r\n\t\tq1.w*q2.z + q1.z*q2.w + q1.x*q2.y - q1.y*q2.x,\r\n\t\tq1.w*q2.w - dot(q1.xyz, q2.xyz)\r\n\t);\r\n}\r\n\r\nquat_conj(q) {\r\n\treturn concat(-q.xyz, q.w);\r\n}\r\n\r\nquat_vec(q, v) {\r\n\treturn quat_mul(quat_mul(q, concat(v, 0)), quat_conj(q)).xyz;\r\n}\r\n\r\njintersect(rO, rD, c) {\r\n\tres = 1000;\r\n\tao = 0.;\r\n\tdist = 0.;\r\n\tfor(t=0.0; t < 6; t += dist) {\r\n\t\tao += 1.;\r\n\t\tp = rO + t*rD;\r\n\t\t\r\n\t\t//calc distance\r\n\t\tz = concat(p, (c.x+c.y)*0.3);\r\n\t\tmd2 = 1.;\r\n\t\tmz2 = dot(z, z);\r\n\t\t\r\n\t\tfor(i=0.0; i < 9; i += 1) {\r\n\t\t\t// |dz|^2 -> 4*|dz|^2\r\n\t\t\tmd2 *= 4*mz2;\r\n\t\t\t// z -> z2+c\r\n\t\t\tnz = concat(\r\n\t\t\t\tz.x*z.x - dot(z.yzw, z.yzw),\r\n\t\t\t\t2*z.x*z.yzw\r\n\t\t\t);\r\n\t\t\tz = nz+c;\r\n\t\t\t\r\n\t\t\tmz2 = dot(z, z);\r\n\t\t\tif(mz2 > 4) break;\r\n\t\t}\r\n\t\t\r\n\t\tdist = 0.25*sqrt(mz2/md2)*log(mz2);\r\n\t\tif(dist < 0.0005) {\r\n\t\t\tres = t;\r\n\t\t\tbreak;\r\n\t\t}\r\n\t}\r\n\treturn res, ao;\r\n}\r\n\r\ncalcNormal(p, c) {\n    z = concat(p, (c.y+c.x)*0.3);\r\n\tdz0 = vec(1.0,0.0,0.0,0.0);\r\n\tdz1 = vec(0.0,1.0,0.0,0.0);\r\n\tdz2 = vec(0.0,0.0,1.0,0.0);\n\n\tfor(i=0; i < 9; i+=1.) {\r\n\t\tmz = vec(z.x,-z.y,-z.z,-z.w);\n\t\t// derivative\n\t\tdz0 = concat(dot(mz,dz0), z.x*dz0.yzw + dz0.x*z.yzw);\n\t\tdz1 = concat(dot(mz,dz1), z.x*dz1.yzw + dz1.x*z.yzw);\n\t\tdz2 = concat(dot(mz,dz2), z.x*dz2.yzw + dz2.x*z.yzw);\n        \n        // z = z2 + c\r\n\t\tnz = concat(\r\n\t\t\tdot(z, mz),\r\n\t\t\t2.0*z.x*z.yzw\r\n\t\t);\n\t\tz = nz+c;\n\n        if(dot(z,z) > 4.0) break;\n      }\n\n    return normalize(vec(\r\n\t\tdot(z,dz0),\r\n\t\tdot(z,dz1),\r\n\t\tdot(z,dz2)\r\n\t));\n}\r\n\r\nParam amp(1);\r\nParam bias(0.5, 0.5);\r\nParam color1(0.5, 0.51, 0.52);\r\nParam color2(0.5, 0.47, 0.45);\r\nParam time(0);\r\nParam Q(0, 0, 0, 1);\r\n\r\np = amp*(norm-bias);\r\ncolor = vec(0, 0, 0);\r\ncccc = vec(0.7*cos(.5*time), 0.7*sin(0.3*time), 0.7*cos(time), 0.);\r\nedir = normalize(concat(p, 1.));\r\nwori = vec(0, 0, -4);\r\nedir = quat_vec(Q, edir);\r\nwori = quat_vec(Q, wori);\r\n\r\nt, ao = jintersect(wori, edir, cccc);\r\nif(t < 100.0) {\n\tinter = wori + t*edir;\n\tnor = calcNormal(inter,cccc);\n\t\t\n\tdif = .5 + .5*dot( nor, vec(0.57703, 0.57703, 0.57703) );\n\tao = max( 1.0-ao*0.005, 0.0 );\n\tcolor = vec(1.0,.9,.5)*dif*ao +  .5*vec(.6,.7,.8)*ao;\n}\nelse {\n\tcolor = color1+color2*p.y;\n}\r\n\r\n//out1 = color1+color2*snorm.y;\r\nout1 = color;\r\n//out1 = t/6;\r\n//out1 = wori;",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 36.0, 654.0, 871.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 928.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 221.0, 334.0, 132.0, 20.0 ],
					"text" : "jit.gl.pix @dim 512 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 12.0, 180.0, 63.0, 20.0 ],
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 76.0, 87.0, 57.0, 20.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 24.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.0, 52.0, 65.0, 20.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 76.0, 118.0, 70.0, 20.0 ],
					"text" : "jit.gl.render"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
