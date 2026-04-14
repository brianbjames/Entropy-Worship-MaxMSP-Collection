{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 44.0, 1063.0, 777.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 44.0, 1063.0, 777.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUS1",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 796.0, 150.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ bus1",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 826.0, 73.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mainTime",
					"numinlets" : 0,
					"patching_rect" : [ 364.0, 937.0, 70.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pluggoSetup",
					"numinlets" : 0,
					"patching_rect" : [ 377.0, 886.0, 88.0, 20.0 ],
					"id" : "obj-414",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also:",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 323.0, 50.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "plugphasor~",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 322.0, 65.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "phelp",
									"text" : "prepend help",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 340.0, 64.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 360.0, 45.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• start audio",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 302.0, 65.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"patching_rect" : [ 490.0, 316.0, 27.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"numinlets" : 2,
									"patching_rect" : [ 422.0, 316.0, 65.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"numinlets" : 2,
									"patching_rect" : [ 422.0, 352.0, 29.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 297.0, 123.0, 43.0 ],
									"id" : "obj-11",
									"rounded" : 0,
									"numoutlets" : 0,
									"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 100.0, 108.0, 52.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"embed" : 1,
									"data" : [ 10044, "", "IBkSG0fBZn....PCIgDQRA...vF....MHX....va618U....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYobdGmccUef+64Vdk48lllQiF0krjrrsrksb2FbAv1zqlxRBDSbLARfMAHIeX4SBeVVBgcSxlDBIjPOTLIDfXHXvFiaXrwfkrMtHaYY0aiFoQS+0tsyY+iemybuynwKYyd9748Yl28cOse814nLlYLLuVUf+cfen8+csLfUA7eEH.PaetGPJveOvQ.7sO2Xe9uNvUBzov6GA7oAFsv62F35.dy1eGfJ.ODv+BPXg26kA7VJ7dg124mAT19rHf2.vMrf2aLfOGvoJL2.DCrD63dN186h0BriSLvT187wreNo8Y5Wf95Z914ZY.qz9YU.8XG6DDX2hO6KnY.5aQ9IEvD.yZmrhsx.CCb.xABJ6jdhEYZCA5GYS5deOfVH.JOdg2zd142y9cefl.6qvZNCAXbojuw8Q.DeG6ZpTgwLBXi.+WP.dcX9MO6ZVifv2EvyAbX6bmXem.699WUKytFNFviYWKcCrNfyB3LAVp8cSnHrXQPXY.CgfDxJr.THT2Gy96NJPs8cWCvuXAiU.vQQnFcHAMBmyRY9TwdHDCojiLVXyf.35g4ygeLfIKzuTfKFAw119rPfeDvyPNWH101EA71.py7QVdH.yN.OMBv84.lwBOBruSww6+nM2X61WyB731O8Bb1.WBvFPfWw.ZBNcpYMB0YWEVXX+aGfCAbgKXxS.VusOIE5iOBvbJDNphsUv7oW7ruWJym52y9wT360KrlCPnziP.bZDD5EZWKXe9yAb+jKZ0X+8qD3sZWqNQmt9jffj9oHRORs8++LHn+u0bvK29tIvOG3QA1DvUCrEfPBDjPExA.FfZHhFlf4C7B.1OBUqeg9nQ35Vt82c.EkcxOHvPXxRXx8OJSe3wA8rz+lBnu0YrumBg.oYg0iAA3TTLiOhtUCBxKA33E98DfsgPz4DU0A3Nr+0sehAdQHbVJxQtA14X2.2MvyaWKgK.VrvlovGGLAx45c6Q3WsXyhbs6xtF1Bv0Q.LBBVrHvuBh7zmZACT.x6OJhHvh8oJBa7dK79N8XOGMFc87vejuD965nTy2GxLrqnNrg+DMa9Fqae2HDY6CY6mabKxgo3zMV3jEdm.fykbcVk.d.65xAviPDC9VKrFwtumF3t.dX6XWZAyGjiXRIWLcnctqh.rKQtAYIH5miK78X66+qRumaM+T.6k.wJmyhbJLPzsrQ6D63.b.qVH5AV+hzmyE39X9hECAdd1+cTikejSwJFXIzYpTTdFVce0YmemiyleS.JGBaDfyu.foW6lp3b4ZNwzSh.TcFLsQ666a+s6mbfdr82eajCPc5S1EvsgHhsBymixfP.kZgK8iXY2JPzGuD6bWxtt7r+00OMhjoIQrP8D185H.MHWb6Kj96R.IDHhvbKZGGiyD9UfnyJrPG8PT.+RsOOqPeVAB25SVXy5ALAFNN9Fn0jwL89ZiRAgKMD+yPAphhEOD4FoXPrdpp8YKjRTgnr1QfDiHYna6doDhdfSPtQTKAwZv5HDH9145d.9A1wpn6LZx4TWCBw8lr60p1maricQ0JKbch88GBQRjwtdmFQkwya+bJ6usXheUNNrYraxhKxp.mGhx1hMmXwcgHVon0hg.WNvNYgblg0NFQwYPV.YcxvzFlHKlAu79Q3RbhTbqmdJrvWJh9z.xMVvM1NKKc.lyfbNxYPTd65mB3MhPL1197Tf+MDCKb9X41OIHbMmGhQLqkb8mNwgNqP+OZagVF2Gh0fWLhQW6FgHauHHzPJRn5kigKxEgcAcdjSs5ZJ6j9yIWotqk.rYDfVQQXA.mRn6TVM.IZltSDCb1magwWgrdbFt3bYXXxQJYHhkcVOFQtAJUPPFY19uSxcNOFwhvKjbjUGfaEQGmSbjwNlcC7xA9..+ZHbV919Dw74n9OaSaGG2X1MBA+6A32AggvI4PZABf3oQrrpXKEwpuyA3QX9lxJ5kDSkOOx8cwYvx0h.zKJpSCFv3fs.FE3ErY6X0jbcJOK4tNnPPBEcJtE4TcI4CHcgHxwwE93E5yvHHfL6XEC70AdBxEAFa++WDv0fXooCfVr4zO4U3+cqmhFG49dF45xfWXDcJ4pmNSDcs6AQb8t.7HHG3OFh78hgDwyt3eBNciOR.tWDNph5+hQPhmqseks8vGiw.Fyb6IEfw3DIb2120sdFuv5wIJJ19YBxUn6rlz.LH4J8GAQxQfEfc8HFJ3Pv+KHVd4DwEa2KuZKfRy7CmlKRFF6y6XWGSiXzPK6XmPt0ekQbQpW6doFBAcY659EhKUStOgaFw44GA3G4bbdR6h+5X9HrDDwamGclb6r+ehlwd9HLJCq9xpvFtl8.rCRZcwL6wONAkCo9v8iWPWHTy6ytwJH1zjKOVvaYHhp1N4h5JtdhAF.QI+9vYDirNcFL33L6mbcg61NdfPs5bj1CwRvGkbmiCAdsHFRUgbDUw3FdJDBfCgPLbJ66kT.vuPfuegOkQzKuBDIFq29+cY6+KDxyYXzKFXiN4LJK.6xI2ZJrCfOyd7Kle7u4CvRGqN8VpFZMriO23LymHgzFeCN5s9snqlofARW8.bVu2WNa3U7hQDMd6.kQ44DarPKnbhqdQHN25bTt35oBhkU6wBvOA4hubJkyPnjc.38RteYuD6X.vOw9oj88VJR.eOWx8OxI9eLDwyOKBhpgEl37cx8Yg5+kVZGCm3Wlvj6Mh3YZPotmf927AY3KvG+xcgHQ3rsy8ZsqQGAvBgQY.C5PXgHw76Is.thcHgC8PSwJlpWN6kM.MlNhPee5TOg66ibLthkUmKsqZnJAIsxn4ubFdl24Whl+umgsdSuTDthm0JM0LOcXEmCQmwSgP8tXqmyFQVtyQ4FHTmNGqUHhb7QrN7nDOaFMFc03WpepuhT7COH64t9WYe2QCJ0qlM8p2.q9x9cPHXbVjkgfreDD+MmlbXzhiXVr1IdxDdrOVapeztnmvZTR4QhVydii4IWdaNy2qgM9ZRPrJ9AQ33tDfsZ2Gwb5HtzhAySgXszVQvz4u7fm0xYuIwr9jTZOYBwjxwiZxEujUvFpzGQSkRZbFwsyHaVMqYlpr2+juKCusMxPa8FQ3HFEvpBqHBy3Ymqd.dU.+SjquzsdphDprMhfTagfPWNh+TEE6nHsyg4I9bmfwtcnbiQPq+KH4LVJq7MNKG7SEw4UakztSBO529nL0Gcmbd+ZK01+8hv88LHhhJw7CPawOuPoewmwdlT1w6KlsVdXBqnHtUJ5LC9AgrrpUIYpdXO+gSxDOeatzOTc6X4x.vZPD+cQ18Sz7G8O1G6R9XtIRzMzEhIr45xpMTO7T24ixJRzPjgjDM0pGxJJUilimvwhahWOdz2fUPigrVZJMsgQBlk0+JuNfAY7c+nz4gBndZ.sOUBjZXlxIL763Jn2UODBW1pP7qZeV.ka83LrwXQXIH50b4s5WfnO4BHKYUb+efOM87f9rwv9YfrxrzfJzeqXd3u2QXvvtX88zGdsggB5h8O8Tro23lQDc+8sDBd.9zY5LN9i2hSs6NXx7nqApvweBOdf+3l77eSEief9XfybyDVaMVBpAPmTiG3CbBN2ngfozL0AZQ6SFSxTYjNaJclIkzFYzWyPNxOIBNGMCr4vBDcN826CwGsgYNqr4zRuRfkB67run3KkRovqR.zLF+xdDMUJ0hCnSTBGPMKC8wLL4dah5mO.CLbYRmMipip4j24tnwGYDpO7VAtDz7zElKEZiAXGHbQBU6dtqkyg+IJ77OEq7JpxFt96G+RmmEfbtVJv8iXTQCDtu9saT3w+G9tL3y1gkopxD6pAIylgeYOpMTYtxgVEiztAyNaDsOdDwMyPcFS.72gXDgCvEyN+FIbfufg5yTFeOE6LKlJupUxr6ZLtvYGfJJeN02sM22COBu7a8OhvZU.Lrqa+Aou8e.JWwiINQahFOkTeMmXnH7CTr5rtwuignYRY33x7bepVbFWWEBpVLTdXQXeNDCxdEHRfhVXfqbx++AVLZ9O64jD3oHsUFsFIlYmrC5qNlK7Vpyk7G1CG0LCpPEA07wySQki0gQer8.DiRcVrvl1XvX1NRTFJwN9x2A64C+0Y0ObMF99Fli8QB3G+6cLL5aGHgFiFwC9wMbOu2HdnO5d4.2yciN0EtmLl9PSyj21CvJJ2ESdvVz93wXZZvDaHY1TJ0PwZoaZOZLQimR7jIj1XTLYN2DDE663yrbN0ecY1ldYr4x8wFqzKWd+KiJ+v8vTO9AHz3QZCMC4UkpGZBl9vmDmh488c+4rx50o8LIjNcJXLLxYExkemeHtfu0akitxHpspxDza.AnHX6db3GL5zfM4HteBvmAwUmJKVBLCQXI+oHlUKgdwyyK2gWMXhzLUsDV0qPrnpqA8vecZROlFu.EFenqj.F+YNBa7UeonBjNq7Un7sZBlSY1sQVjhi9cdXtxUNLYs0XTFV1JqwOe6wL99dbFbSalc7YNDC9viw.kWIs2cJG4N9wr+K+vbs+0qG+xZ1y2+4Xkd9zY7DhFOAkRwQFLhFqoIqpQer1J8PqwioyXIj0JSzmFYvXBPwlAtXN5uviw+heYNaS2L8y2hrDM9kT3WwmU2UMB6RwzmpCASAshLzoTDowRVgm7.iB65nTo2AYpoagtsgopjv5deWOCctaFXKbzabZZ8uucpMTIlY1T5qSHG896vYbCKLMRX+dYjbJ94AdM3c5196RewcfnHThBfum2BdKEspmwxun7mUdoPlwHAdWAkx7nwAmPPxFMZiAu.kfzla4IxmSi+V3O6znizzZrXZbrHZMSBQURoqk3C7CIY5iRekJiokgvNJN6A5mddr8vycaSCDvD+riQOpRzXzHLsLLQoX56C0Gu8eQMl3J5llUSoZegn7rDKFfjtvne2.+1.WF67yeurdpxzGrMsGKFSGClPHnpGYYFFLtLbRMsOYLQmLljoRHosDv3ir8Cv.p.zQZhmMESlgYFNfM9ZtTDt2HV4UtINUTDkpGfphGkz9L0i1E5TOJFBpSmIJA36hm3KvBs3wkzu+UDq6JimRIwATafLCZkA8PcQuqcs3rjQUxVTA9JL.9Fn8HiBTE+JkQazn7keW5fKWTdTplBuk2hjTM5HMQmLgiu+ooxktF5Zfx.yRWCeLZzJgrXMsNYLslHlZAgDOUUhloOTGoClYzDOUJFsgwWsOa6llA3p3h+ceur+Ymgx8FRXMeTdVhFce3xl6I24yg5IODAy.wMRwGEiUsC69havNGXRT84gJvirNZxhxPqAcpgz36A3NX7cscVR0JD2HirVZRwPkKbUz8JFXNHaeqeYDEnPEB9k8vynHYOozYpahbeAWLKPk.D3AuIle1iKhUOARvQmAEdBuPrASlAMFBV4.DT4VPhjfEo4A3YQHFHcxiArc77Kg1Hbl4b9JDiHhP4AdgJvGTdJLczbpoZwvW3KF3cBzKU5oAoYY3G5gNwPzXIbjomk0dcakS9zKith8HsQFlHCcTYz8KoF0WZe.uIV94NEoqpCodF76xet0focBlrmA36ygdfu.CoBIIVimmh3.MybUM4FusJrs+bO1S7jTcIgTptOpPQhiRaPm8T.eeZcrcRW9gD2HESrl3.M8bNt5iorPXVuJYA9fO3EnDPUiDZLVe.uaj.M2KKzb9BnssfT1XKVBBKg3axWCiRLy2jYvjYyy5RphWvf.2BvkITFF.sXghBHKNEIHqO3hjWUCvqA30QZTHlwUhnWaJxhPS8g5yN1uaTzGnQ3R8flSjP7x5vR1zgY5CN.c4GPZTFJMLaPBCss1HDjihW3Wj5arFw5T7CyEKm1dRzYedfamwexQomfxn0FBTJFKnCm0MIIwcsWYE3hhHNzPX2A3WVHf8LfIUpyC839RPxhxfLH1WS8U+z.eKKbTApJfumXNfmRHfaqoyTSZgIuXf2Ohk5wrvnL3Ihjd4HwZawvpkQBMyHxD3olaHLYYjmvu2AXVKX.sK3z.ZqSvJumBkRc5A4.OfWIYctELyDhmRHJv.okyn6k+jHgH5b.0ULWJZTJE53LTA8CbWz4TYTxyirDCJCzxOk9OigQh39W.3xn9xuZhR0EHbTPRFXTnS6i3CVF+LElLCYZCsFVyZuxKFQT05YEWY+LURGJ0kO9kTyEosnFhHLuHEnAchMJodFB6tM4V584vXdBHUKHp4.RZKgcFhQdKEgI3Uv7ixODjm6n2LhuLGjSOamkAyo.yRr.KgCH9nSSVTB9kE.eRiAwmQHKQiIyF0stkvFoHztHKzLJgcgX5LSenhCQoUnSECTzkgp8scjhr4kfQW1ZrhZt9qLcArUhl8onlQI5XARKanqkdVHNCes.WDd9+chDBa3wTHbGFtY5Lc2nl7uDkFzoPJZJuk0Ssk9twkMfkbl6j8G+UXnvpnBDDlOdXRj8Pfxa9oOBrQxwUpEOKos1EdoYnBpliuTfWXw5FwUdCuNDaL9Ny8Lu7WnOfeCxiq1BZJOqnN.OvGEYGbJZbBgU1jkR6QOEdJEYoFLZwvjpqA.MFEVGkyadJCJNAfOwMSv2nQYXNQtlx9Tp6tQh9vWGx9onTBxxXLxGFEXSjkpmCJY.zdPP4oQBmkGvmg1mZFBQ3BMVDlNBR6rV5LcEJgRLtJyPhwPWaXHKAkOP.UGX.hUygJD2RMJz5qG3FwPobXD1JeH+a.knwIffTEFsHIxXfrRdTo25K.fmQdRWuIDoXIEcbNxhrtY6emu3QI2UNbmPiWdxLN9ieHo2yzB8nShuVgtsFkFhBxnuybc.kvXhEqDKLlFkBIUGeYzoOE9JIczlLAfZ7Kim26AIs9mEFcSB78PqAiUri1qOfGmftpHDDVIU9FEYQZjngLElraj16saBwCcrNeyjkPV7+LYweGBlCaaHUkQ0AcUwUDfGFSnLGZWhXMDfGln5.WGpJKST.3IKBOvtFxaybnTpnBvjBjYvfgrpFpM3R3zqNKsEocAHFdUagQ5nCR779svY81o0lS2DzWbHG7ddHfJb7m9HTuUBDaHocFJCznTFCssWGvuGF84iAy7RMlx3jO+KIM56imUdhwtGU9dn7VGvqG3CQZ6KwpiSOGR0uZGfkSX2dDaz3GHFsDDon0obAvMfw2yO.0AGG+TEYoZqnSEn0nS2NXdT77ThUtV7lW3SA7oPNG.eCZbxGfvLC5DwRYCJoxHa1BnMgKqOzJvOzJtT6QzTt.3J.tw2cJ8TpDowxdHSoIb8ITs+6g7JmZgHs1HFg7NVrZppCRh09sQBtpaxTy8GkRT+TOLjYt6cwjG5qw9uyeFqn6ZzY5TzczBsw5qwxun0ArRPc0BQcAwDRzNDYy99dfG4uiwfR2Bi4agTh0OAoM6fuuG5TQwtwXPGVGHkZKqJsMoD1kXxbUc.ydDWEU4yd92qvJB5hzVYRjTDELDnCwj8ZIrxUiwSgJPVGJTjLqq7.NNvOmQexeL8FTlz1ZLoB2gOJgiEn95Gh15T7J4AdJJkpnwQNSjCjgjmtwehTpGFJ54SgXkldtn.7K8..eQjBwYwpr3N.mCdKdNdhPzocKHYgUioXIb4qvurG907YygCvc+ab2D7P6htoDsGOBSrgVgYrjW2Vo5R5l7DCN+lf61BvxInRk4UjrJT3knIK59.9F.eVRa7DD34gNQiNwf1XHnmYAxn+MzOM0oDV2GUYO5wDxX+xo.LL0AZwj+f8P+AknyzIniludljVWJk68sShXEADnHT6QmwyKgMioDi9fZVRXYhZjJh5LF7vCS5z.kYvstQlJNhx0BvqjLFS+niPVzqA38wDGXsj8bdT1ymrHMpDCSEFyJtRmeZOKRHnFg7DtVrowSh5cEN8BXzUaBuYf2IZSf0pGvOvCyRTDLnO8UsDunJqgM28RjbkMaFJshStzLN6290hKqvdpBgsbN3kBk55.98Hr5MSlwadkvhWb.QSeQ.WEXtTRlnG78DcPlTCodFJ0+Z.RYfM1Es61.kU3UUQ8pkn0OcFN3CbJdjOwufM40MIypIIUioKEAk8k4OyPZ66kpKYbRqWEsxfWnh.khV6eoXxdm.aiC8yhnq8zE9cTDMcJ5H8bFcjE8H.+KrhKoeltmJnpnvupGAnv+wNI69G9SAVGOwsNDqpTun6XHdlTR6jwzqLl0esth.pLRQr9kPLzZgHMMdvWAIXukWDjlyOqKEEqU5Rrg.OEiWNlwpDgumh3IRo0nQz4jI30FFuRLK68YXny8Ggjk3igWfXjgQKVPZv5dfRVnU5ecjVt7bFN.PPKOZOwKC32jzNuKROYE7LPZGAgEqxn1xNBPeTpVeT57pQjulvZAn7gMlVm88A2IqbWgTZVEISkxgCaP5xfx8FfmmEfG+..eZ7VQSRMF7B8H.OhexSxzGas.2LO4mcP1PO8SmYSPoAUfRR6DPZqTfGjJ8+knuWVuLsIgx0BPG.KucE18G9ays8t9jz512NKuqZzb7HxlLiIHhgda9z8xKZrQYjvA9kwEVvhMOQg1WE4vvsX0QtT8P9hyVnSMjEYPoLrOuIXZSJ9wP13YnZqY7JQz4MGwk+gpgjA0+Mf+VZO42lPkX4lNQj+WIymYN1I.xHrZIzKoKzXvySzQVI0ioOvdA1MyNxcPvTyfuVQZKMpLHJTSuq6UYWi6k0+JNGNVyYo1fkjBKarLVeyZDNhgYOXaFuYaNb4YvqlGg0B.azNzYCBLK0OmYnQVLkpINFOzrd7H+c2F+j+zuFKaOSSkDORhxHsenx.kvKzFohLWT0awVdmGlCUYVB6KPHb7fM2nBaYmSx4WoOZchXhNQBIQYbrM1lK58tXh9JYQVeMDcZ4ps7xOz.eSDmLMrX50BJXOttiFZCa6CtdF47lf8qmkiWoC6coMv+ClwM7OzOAU7H+DejxwejiyfUpRbqr4hEYuwgLx898.9x3EdqTdMMI1nwKvCiBpk5yXOwsC7Oxw192gd8KQVjlz1YXzF5TEFXyG.IRBuN1zMzgo1PERpB0VhDSuIOXKZdzHhmIiistxb1uikIVvU1F0FCXLudfafU+hpwncZR45APYOFLrJc+CdF59NdBVUotoyIiYrj1LR81Te3xDTUBOkYNK28nm0zEa5OHickNAcuxxTs2RhQJmHiF6uCsOTLIylwy18LbQ+EuK5a0mKKdDlJgT00eGDIc9NDl6OJDqw9hHgBpJE41Tpbwk5LMoM0zyJdCb8eoOBmwm4rY4+Uk4Zu2pbMehxTp6EVoMJZdPnmJkjvaYc9sTlGse9YQmtSfGmkr0IYx1cD8KAP8fPl9dS3n6nC6+6Fxx6tFslJgrVZzXvrAC8ugcgDzzSfWvI4R9vuQdlnwHXogz6vUoRk.LJCOe2yv4+IuVV41dKRJfrwiTDN2KvMxZtr2OMVSLokTTt+.HPwxzUXf1UX1C0llimvA5IkrJdDzkGJa7DESNyiv9le8cyZ+3v1Kcblp+Dnlh1SmRySEwnQM4oWaGtvu5My47ZeoHNEe1u.HsxHEC6cgq3.J5UjEq9zHmW4GpPmJTaqJghRqc1euQVyU+9YSul+6z6ZuEjRJaUje35h.hn6snYjFMoZegTs2PB78XxJwz+U4imk8csWS.mHqIgU8PEpPEnXsy1GO06wvFFqeTMg1iEgIRS6.MK4kYHr56EwQ+aC37YEWzx4B9a6lmZPXu0lgCNTS1+kWkK7aL.a75dTvjZi3hLmZL34+7.J7BOO1v63My9ZNI8txpTpGeZcpXldesH83ore8Lrk+n2Dk6uGHPgu07ciYSHECTtkva4FqyM785k3eqIYOu3YY2WZHG40sBp9IeI7Fdf+GrkW+UhHYqtEosQV77gEhTvtxIGcQx3bYjR65eFoLytAfM.JOQ7gKNbFHsSTAJiZHk68EP9wpYTjRRaRthOvD7vs2MO9OZLBpCQ8mwfu0xbY+QqCoPa5lAOydQssGiNOslJ8DR6ohoZi.N2t5G8TFl9DsHdxL7zvo5IhK90+FQptnuDRw6bk.6lUeEv.e42G669+Ff5PbFW8GlZC8L.eMv7Xygr.H0WSX86AoBrtR15a4UvO5gO.G5g1MC2WWjNYFwsRYjxsn++f.11u9vbWecsnLormkKcPjCe+shjcXIVr8u1PtlO7PfIBc5f3EbyfZYLetoDj503c.7YsvqEdZgRPTWsFBxKorhMW7y1IvdAyEhtyrRD.RMjYLTONfQdvcwFeUWhaqSdkVEP9IjWRRYX0LtlOdJs+8mhViOKcMXOTcItCxmqLnC4B9c1FO969SwVGtaxhzz9TwzYpXTFEowZ7SgFgYz0ae8rpK+MiTJbOHxAPe4.2I63yzfi8s+qnqjX7TZNze+mfUeSuLN+eyUPRycSXP2PaIhJYgZJ2iFIYs9.WFW+e9Myi849Q7ze26GVUSR2ZBq8cUhs8tJSV7WCuxFLo1vqp.ybkS9uMRpjJd3AATkwK7HHkv2uEREeULcVtvB91PxrvBOjIgH0u385ps91r3NPWBHiYG4gvbXCAdCHV4ggZI9bnu4ujodOuJ5acCtf94JaYGBzM4ATcfkR0AVZg2snmWorhKZibxe+WG67u7eiMNTO3khjtcsAeDj0Xu35bCezOHRgo78rqyqFnMmXmOCi8EUbUqnGqXaEZL7r+i2MOV7vL4SGyZ7CItolrLMY8FRsAcmMfuEPW3W57Xa270wQNm0SiStc5ac+RV0EKUTkNKCSVSTdcKoRBC90JiDIhAsHjuJR4UTzjbmOV2JR.I5BlWYw2FQW1qDQ79ByXRIfGh.oy2lEC5NHAEaJl34UzcpXFaVhFzhG9kNUGl9vGk9V2xI+t6vsHN8Lec5HHWYNqPje2B3PbA2zzTaY04I+aFkxyVZt7b0oGC88V1J2v+sal5CmhbfFl.ojt2BvSP09mgn.MMOULoSkRRlF+J9bF0qyne1SRerDTsMzd7XRzZpd9qix8LLh3+N.eS1+ccDdl+r6ldiRIP4wISfcrhI35+r8Qo59naofnE2oZ..fAmmDQAQ0qJhCvlL5Zfdr6oHx0I8EIu9JKhz1Cv2FIXt9L+xAHBIUP6Ew23h8UHnCjhz78gXg3CS9gCHu0yp844TQnB5lZ0CQ0vPirT5rsDV14emHQKYkHhAWJh9L2g6dgD.FxEeNChEom.gf4vH5OSXSuh.V+KoeN0y0lYOVc7CuHF7rtN5Y0qv1uaEod26Co5tT.OC8rxXN6O5YyN9ecB5ZhYXoyThRJOTc4QecEfIUSyY6fpELdkHV8q5RPNhtGvRvLI64Vuct3tF.+RRfhC6oWlpUubOuuiROmuG8l1MISlRxTYzVkwvqZ3B6OmNo2IRXlN9BfmkQNHFKC4jxTDgosvrWKRdIcGNjbjlRtIbb.2cYQb1zYWXhdxuPSN5W.pNa.MaGi2kmxk+wqy.moO4mFQWLwpZWzUY9gWwE441Vfdaxiynh4e.sSr88hsHD249pIhdB2Al+Uhj9kI.9aPT5+VIK4FXe20+DO6+y6ipOQI5INf.iZtHwOU4D57FFfW0W9OkfJkAtSja.nx7ve7oo52qW5dFeRZlAkUz0fkHthgoaEQuIgzdjXLSpYeCMKW6CcSrjM9RY9mirJV33mmS6D7LWMedKHYydgm+rpya8Trol+UWjKU.OFhY8GlbGoUzXzLl4vYTcPO5asR3eleyT3uy22j42bbdNji6uFxO8HaAQ7vYX+MODj72.w0CEv5.9cQ7i5mhv0UxBHtPf6k3F+yr+erhQevMP6CEgNdJJM7XL7UoXyu4KhR0dO1wpMRE.eLhl1ic7W0jw9dko28kQ+wkHrhGAc6ix.clMESSMs7yX5e8V7J+pqwtNbW0DEA7OHhn6EdaAjfHU58aeuhvJ2I87SS9gCwBoN86ZJe6ltIBU71QJM5Hxu4WN8xo4+7MC4axdQPTWFxo4n3U2vnHHq8RdDTduH9uzA3eDITXCB7gP.d2IRjBpBbKf4bwXNIJu+Z69qDxcm0psy0OyNGxI1uyTCyi+YVIi74+Ez2XF5J0WRPKFZFlwLWXDW6WoGVxlxPRE06l4qWxy98aEo9+WXZShPba5MxoykUYAqGo8Bb0E4rZ7xQnTODhI96BoFzayoKB6WERbgbetiFZcD8nmChURCYeO2Ikrjct+1H56JY66qAAYAhNz8aGO2krUFBRwkjz11b40scN1GhNhcgvolfnK6APDqFRk9Fgq7OdaL665OiCce6fId1iRTyT7pbbFZKGiq7U2GcMnykjmE45k3UxBOecxoxY+HhsKJVJDAorMDhlhbmm95AYlbmBwEVWhtCQlGhXoMgTcUifnf9n1+eFxOj1tOEatSHoucRqfvErBDeWVGheIkrqih2jacPNJs+Xx4zhPxQ2UQdQWdejeuXswBi0zje+c3.FkP39bGNvcgDcFGwykhX0rCf9Pz8JuXN224MP9o9LBQ7o6jt3d26EgnasE1GIHDH2.RvHJhv7PHptWf2Em9UuwBWOPffguTVryhjzb9T4xO15QPdIV.ZSxOquMsiQL4WCDgH9bTm7y5aE6GE4mQ4hWhW9V.5ODg6oj84QHFg75KL96.QLYf881L421LST.H3.DA10fq+ifbdpWlsea0B.cGR9oQrd9MQ94RttEA7UHOvCNf+cg3KVQfeDxg0aGH9NVzbcW3.2OBwVQbfa8b+HQxwi.Qg3SfXI1lHOTHuPGVZGxyyNYNNlhlvWzWK22ME5ugSm3vgnNAhXfGAAI5j62FIrWucxopmDgCzcFmOSjnc3LdYbJ5zd9Zoex84rMhHe20t2.HmONmNGGQwKl7CIu6f2uID8lNDfS7s6VYXg2tBuLl+sqfCFEgv33Lvx0RQbS5Lma8XKQfmEINVeMDJ.kcBVDUby0JFMCG2lyj8NKx2iX9Gfar.SG21oPhZwmFghxcqt4PtWBhuMNcX9HTyEujLuPxcD+jje8P3bQwQ3TqPeRQDs4Hx7Qzm5tw.7PxI0ur.7PaWGWC4hbwNOYHo6wca93ZwjeWHtvpr1gCNNmNLWgX5urdr+pCvrCDO92HhnmMi3XpSz0heKY9+aMexMVoMBE5iiPU5RVmiqxQPbMH2tntatlpHNe9v3BelDKN2gIvcFoc2vNtDL5HTboNJ0NlihqT1xu4D5k7qePODoPWE4QzwcMQrdDCXbldGhvEsKDwYNIINtrq.QLeQtLODQdOMhQSK7lbX8ysdVvYb1wZ+r1IbPDJh0iXjf6dv3+etAXl.QuwQQPVGk7CDdQyd0HbB2.BfxYYY.B.41HmCPib306wNVIL+aUt.jaYFGmPwPv4iX8YDhtVicbVKBWUIxutl1GBQg612oBhKHGfbDfiK6miX.RQcYw1msZV76vqmxtWKBicqm0A737+Ar.qB1joRqGX.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plugsync~",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 105.0, 171.0, 27.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"textcolor" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
									"fontsize" : 18.0,
									"frgb" : [ 0.101961, 0.031373, 0.223529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Report information about time in a plug-in host",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 131.0, 292.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 101.0, 400.0, 50.0 ],
									"id" : "obj-15",
									"rounded" : 0,
									"numoutlets" : 0,
									"bgcolor" : [ 0.886275, 0.980392, 0.784314, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 296.0, 27.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 246.0, 92.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"format" : 3,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 233.0, 40.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 255.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 381.0, 246.0, 83.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 246.0, 47.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 321.0, 35.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 321.0, 35.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 296.0, 40.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 296.0, 40.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 248.0, 38.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 255.0, 35.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 277.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 277.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 255.0, 35.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 255.0, 35.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 233.0, 40.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 233.0, 40.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "plugsync~",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 200.0, 356.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "flags",
									"numinlets" : 1,
									"patching_rect" : [ 469.0, 267.0, 30.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play/stop",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 277.0, 52.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 295.0, 23.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tick",
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 275.0, 25.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time signature",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 340.0, 73.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "raw ticks",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 267.0, 51.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sample count",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 267.0, 65.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plugsync~ provides a platform-independent way of determining timing information provided by the host. All platforms (including Max) implement the sample count feature, some (MAS, VST2) implement bar/beat information.",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 157.0, 374.0, 38.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 267.0, 35.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-285",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 8 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 499.5, 345.0, 431.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 7 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 6 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 5 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ -243.0, 895.0, 48.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "windowsize",
					"numinlets" : 2,
					"patching_rect" : [ -243.0, 931.0, 62.0, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 648.0, 40.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugsync~",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 1041.0, 118.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugphasor~",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 1018.0, 64.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 40",
					"numinlets" : 2,
					"patching_rect" : [ 298.0, 672.0, 58.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 619.0, 15.0, 15.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10000",
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 646.0, 70.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugconfig",
					"numinlets" : 1,
					"patching_rect" : [ -243.0, 955.0, 55.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"save" : [ "#N", "plugconfig", ";", "#C", "useviews", 1, 1, 1, 1, ";", "#C", "numprograms", 64, ";", "#C", "preempt", 1, ";", "#C", "sigvschange", 1, ";", "#C", "sigvsdefault", 32, ";", "#C", "windowsize", ";", "#C", "defaultview", "Interface", 0, 0, 0, ";", "#C", "dragscroll", 1, ";", "#C", "noinfo", ";", "#C", "package", "????", ";", "#C", "uniqueid", 128, 246, 144, ";", "#C", "initialpgm", 1, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 780.0, 48.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 615.0, 15.0, 15.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 643.0, 15.0, 15.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s showHidePresets",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 663.0, 95.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p carrierSends",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 198.0, 77.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 591.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 591.0, 578.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 338.0, 129.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 489.0, 124.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 468.0, 121.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 445.0, 105.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 425.0, 129.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 405.0, 132.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 382.0, 137.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 361.0, 125.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 312.0, 130.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 292.0, 136.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 271.0, 129.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 248.0, 126.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 228.0, 110.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 208.0, 114.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 187.0, 113.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 164.0, 122.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 483.0, 110.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 463.0, 107.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 442.0, 115.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 419.0, 114.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 399.0, 109.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 379.0, 105.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 357.0, 92.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 335.0, 95.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 311.0, 98.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 291.0, 103.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 270.0, 91.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 247.0, 95.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 227.0, 96.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 207.0, 102.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 186.0, 95.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneCarrier",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 163.0, 92.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 140.0, 35.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 122.0, 35.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 104.0, 35.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 86.0, 35.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 139.0, 35.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 121.0, 35.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 425.0, 103.0, 35.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 85.0, 35.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 139.0, 35.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 121.0, 35.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 103.0, 35.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 85.0, 35.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 138.0, 35.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 120.0, 35.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 102.0, 35.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 84.0, 35.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 135.0, 35.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 117.0, 35.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 99.0, 35.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 81.0, 35.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 134.0, 35.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 116.0, 35.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 98.0, 35.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 80.0, 35.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 134.0, 35.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 116.0, 35.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 98.0, 35.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 80.0, 35.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 133.0, 35.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 115.0, 35.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 97.0, 35.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 79.0, 35.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 479.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 32,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 7 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 8 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 11 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 13 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 14 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 15 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 4 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 5 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 6 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 7 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 8 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 9 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 10 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 11 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 12 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 13 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 14 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 15 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 16 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 16 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 17 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 18 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 19 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 20 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 21 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 22 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 23 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 24 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 25 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 26 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 27 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 28 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 29 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 30 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 31 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 17 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 18 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 19 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 20 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 21 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 22 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 23 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 24 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 25 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 26 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 27 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 28 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 29 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 30 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 31 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modulatorSends",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 384.0, 89.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 586.0, 601.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 586.0, 601.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 348.0, 140.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 499.0, 135.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 478.0, 132.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 455.0, 116.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 435.0, 140.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 415.0, 143.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 392.0, 148.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 371.0, 136.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 322.0, 141.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 302.0, 147.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 281.0, 140.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 258.0, 137.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 238.0, 121.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 218.0, 125.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 197.0, 129.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 174.0, 133.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 493.0, 121.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 473.0, 118.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 452.0, 126.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 429.0, 125.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 409.0, 120.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 389.0, 116.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 367.0, 103.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 345.0, 106.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 321.0, 109.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 301.0, 114.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 280.0, 102.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 257.0, 106.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 235.0, 107.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 213.0, 113.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 192.0, 106.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 140.0, 35.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 122.0, 35.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 104.0, 35.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 86.0, 35.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 139.0, 35.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 121.0, 35.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 425.0, 103.0, 35.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 85.0, 35.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 139.0, 35.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 121.0, 35.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 103.0, 35.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 85.0, 35.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 138.0, 35.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 120.0, 35.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 102.0, 35.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 84.0, 35.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 135.0, 35.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 117.0, 35.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 99.0, 35.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 81.0, 35.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 134.0, 35.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 116.0, 35.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 98.0, 35.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 80.0, 35.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 134.0, 35.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 116.0, 35.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 98.0, 35.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 80.0, 35.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 133.0, 35.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 115.0, 35.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 97.0, 35.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 79.0, 35.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 479.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 32,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneModulator",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 169.0, 103.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 11 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 12 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 13 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 14 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 15 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 10 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 11 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 12 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 13 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 14 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 15 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 16 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 16 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 17 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 18 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 19 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 20 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 21 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 22 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 23 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 24 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 25 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 26 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 27 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 28 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 29 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 30 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 31 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 17 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 18 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 19 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 20 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 21 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 22 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 23 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 24 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 25 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 26 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 27 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 28 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 29 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 30 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 31 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p durationSends",
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 574.0, 81.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 604.0, 857.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 604.0, 857.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 880.0, 111.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 834.0, 111.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 785.0, 111.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 734.0, 111.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 486.0, 111.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 434.0, 111.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 385.0, 111.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 333.0, 111.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 694.0, 111.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 642.0, 111.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 595.0, 111.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 543.0, 111.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 294.0, 111.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 242.0, 111.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 983.0, 111.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 208.0, 931.0, 111.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 596.0, 111.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 544.0, 111.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 495.0, 111.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 440.0, 111.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 1009.0, 111.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 957.0, 111.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 908.0, 111.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 856.0, 111.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 803.0, 111.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 751.0, 111.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 702.0, 111.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 650.0, 111.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFiveDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 669.0, 133.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyTwoDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 1008.0, 128.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyOneDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 956.0, 125.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirtyDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 908.0, 109.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyNineDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 858.0, 133.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyEightDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 809.0, 136.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySevenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 758.0, 141.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentySixDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 714.0, 129.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyFourDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 619.0, 134.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyThreeDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 566.0, 140.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyTwoDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 516.0, 133.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyOneDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 456.0, 130.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwentyDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 408.0, 114.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 358.0, 118.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEighteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 313.0, 117.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSeventeenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 267.0, 126.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 1034.0, 114.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 931.0, 119.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThirteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 882.0, 118.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwelveDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 830.0, 113.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceElevenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 775.0, 109.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 727.0, 96.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceNineDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 675.0, 99.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceEightDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 620.0, 102.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSevenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 567.0, 107.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceSixDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 518.0, 95.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFiveDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 466.0, 99.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1270.",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 50.0, 81.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 72.0, 61.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 391.0, 111.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFourDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 417.0, 100.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 339.0, 111.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceThreeDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 365.0, 106.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 290.0, 111.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceTwoDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 316.0, 99.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 127 10. 1270.",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 238.0, 111.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceOneDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 264.0, 96.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 221.0, 35.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 203.0, 35.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 185.0, 35.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 167.0, 35.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 220.0, 35.0, 17.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 202.0, 35.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 425.0, 184.0, 35.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 166.0, 35.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 220.0, 35.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 202.0, 35.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 184.0, 35.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 166.0, 35.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 219.0, 35.0, 17.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 201.0, 35.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 183.0, 35.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 165.0, 35.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 216.0, 35.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 198.0, 35.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 180.0, 35.0, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 162.0, 35.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 215.0, 35.0, 17.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 197.0, 35.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 179.0, 35.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 161.0, 35.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 215.0, 35.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 197.0, 35.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 179.0, 35.0, 17.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 161.0, 35.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 214.0, 35.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 196.0, 35.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 178.0, 35.0, 17.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 35.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 120.0, 479.0, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 32,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output maximum",
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 73.0, 100.0, 17.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s voiceFifteenDuration",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 982.0, 111.0, 17.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 15.0, 15.0 ],
									"id" : "obj-101",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 7 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 8 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 9 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 10 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 11 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 12 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 13 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 14 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 15 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 4 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 5 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 6 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-64", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-62", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-28", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 7 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 8 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 9 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 16 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 17 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 18 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 19 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 20 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 21 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 22 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 23 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 24 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 25 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 26 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 27 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 28 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 29 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 30 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 31 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 13 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 14 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 15 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 16 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 17 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-7", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 18 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 19 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 20 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 21 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 22 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 23 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 24 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 25 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 26 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 27 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 28 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 29 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 30 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 31 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"numinlets" : 1,
					"patching_rect" : [ 1010.0, 25.0, 100.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s showHideValues",
					"numinlets" : 1,
					"patching_rect" : [ -6.0, 684.0, 89.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -6.0, 615.0, 15.0, 15.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -6.0, 643.0, 15.0, 15.0 ],
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show OpenXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ 174.0, 902.0, 135.0, 15.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide OpenXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ -55.0, 919.0, 130.0, 15.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide NewXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ -56.0, 895.0, 128.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show NewXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 881.0, 133.0, 15.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show ReadAgainButton",
					"numinlets" : 2,
					"patching_rect" : [ 162.0, 851.0, 141.0, 15.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide ReadAgainButton",
					"numinlets" : 2,
					"patching_rect" : [ -70.0, 868.0, 136.0, 15.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide SaveXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ -71.0, 844.0, 131.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show SaveXMLButton",
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 830.0, 136.0, 15.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show ReadSlotPullDown",
					"numinlets" : 2,
					"patching_rect" : [ 159.0, 803.0, 146.0, 15.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide ReadSlotPullDown",
					"numinlets" : 2,
					"patching_rect" : [ -73.0, 820.0, 141.0, 15.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -26.0, 615.0, 15.0, 15.0 ],
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -26.0, 643.0, 15.0, 15.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 1098.0, 573.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 41,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"numinlets" : 2,
					"patching_rect" : [ 1182.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "35",
					"numinlets" : 2,
					"patching_rect" : [ 1167.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "34",
					"numinlets" : 2,
					"patching_rect" : [ 1152.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"numinlets" : 2,
					"patching_rect" : [ 1242.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"numinlets" : 2,
					"patching_rect" : [ 1137.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "31",
					"numinlets" : 2,
					"patching_rect" : [ 1107.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "39",
					"numinlets" : 2,
					"patching_rect" : [ 1229.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"numinlets" : 2,
					"patching_rect" : [ 1212.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "37",
					"numinlets" : 2,
					"patching_rect" : [ 1197.0, 1211.0, 20.0, 15.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "26",
					"numinlets" : 2,
					"patching_rect" : [ 1182.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"numinlets" : 2,
					"patching_rect" : [ 1167.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "24",
					"numinlets" : 2,
					"patching_rect" : [ 1152.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"numinlets" : 2,
					"patching_rect" : [ 1242.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "23",
					"numinlets" : 2,
					"patching_rect" : [ 1137.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"numinlets" : 2,
					"patching_rect" : [ 1107.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "29",
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "28",
					"numinlets" : 2,
					"patching_rect" : [ 1212.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"numinlets" : 2,
					"patching_rect" : [ 1197.0, 1194.0, 20.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"numinlets" : 2,
					"patching_rect" : [ 1182.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numinlets" : 2,
					"patching_rect" : [ 1167.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"numinlets" : 2,
					"patching_rect" : [ 1152.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"patching_rect" : [ 1242.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"numinlets" : 2,
					"patching_rect" : [ 1137.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"numinlets" : 2,
					"patching_rect" : [ 1107.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "19",
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "18",
					"numinlets" : 2,
					"patching_rect" : [ 1212.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"numinlets" : 2,
					"patching_rect" : [ 1197.0, 1177.0, 20.0, 15.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"patching_rect" : [ 1182.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"patching_rect" : [ 1167.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"patching_rect" : [ 1152.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 40",
					"numinlets" : 2,
					"patching_rect" : [ 1532.0, 975.0, 49.0, 15.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 39",
					"numinlets" : 2,
					"patching_rect" : [ 1476.0, 973.0, 49.0, 15.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 38",
					"numinlets" : 2,
					"patching_rect" : [ 1423.0, 974.0, 49.0, 15.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 37",
					"numinlets" : 2,
					"patching_rect" : [ 1382.0, 974.0, 49.0, 15.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 36",
					"numinlets" : 2,
					"patching_rect" : [ 1460.0, 945.0, 49.0, 15.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 32",
					"numinlets" : 2,
					"patching_rect" : [ 1391.0, 916.0, 49.0, 15.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 28",
					"numinlets" : 2,
					"patching_rect" : [ 1329.0, 895.0, 49.0, 15.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 35",
					"numinlets" : 2,
					"patching_rect" : [ 1407.0, 946.0, 49.0, 15.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 34",
					"numinlets" : 2,
					"patching_rect" : [ 1366.0, 946.0, 49.0, 15.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 33",
					"numinlets" : 2,
					"patching_rect" : [ 1449.0, 915.0, 49.0, 15.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 31",
					"numinlets" : 2,
					"patching_rect" : [ 1337.0, 917.0, 49.0, 15.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 30",
					"numinlets" : 2,
					"patching_rect" : [ 1423.0, 894.0, 49.0, 15.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 29",
					"numinlets" : 2,
					"patching_rect" : [ 1382.0, 894.0, 49.0, 15.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 27",
					"numinlets" : 2,
					"patching_rect" : [ 1390.0, 868.0, 49.0, 15.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 23",
					"numinlets" : 2,
					"patching_rect" : [ 1321.0, 839.0, 49.0, 15.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 19",
					"numinlets" : 2,
					"patching_rect" : [ 1259.0, 818.0, 49.0, 15.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 26",
					"numinlets" : 2,
					"patching_rect" : [ 1337.0, 869.0, 49.0, 15.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 25",
					"numinlets" : 2,
					"patching_rect" : [ 1296.0, 869.0, 49.0, 15.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 18",
					"numinlets" : 2,
					"patching_rect" : [ 1301.0, 789.0, 49.0, 15.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 17",
					"numinlets" : 2,
					"patching_rect" : [ 1261.0, 789.0, 49.0, 15.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 16",
					"numinlets" : 2,
					"patching_rect" : [ 1221.0, 789.0, 49.0, 15.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 24",
					"numinlets" : 2,
					"patching_rect" : [ 1374.0, 842.0, 49.0, 15.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 22",
					"numinlets" : 2,
					"patching_rect" : [ 1267.0, 840.0, 49.0, 15.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 21",
					"numinlets" : 2,
					"patching_rect" : [ 1353.0, 817.0, 49.0, 15.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 20",
					"numinlets" : 2,
					"patching_rect" : [ 1312.0, 817.0, 49.0, 15.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 15",
					"numinlets" : 2,
					"patching_rect" : [ 1289.0, 761.0, 49.0, 15.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 14",
					"numinlets" : 2,
					"patching_rect" : [ 1249.0, 761.0, 49.0, 15.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 13",
					"numinlets" : 2,
					"patching_rect" : [ 1209.0, 761.0, 49.0, 15.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 12",
					"numinlets" : 2,
					"patching_rect" : [ 1250.0, 732.0, 49.0, 15.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 11",
					"numinlets" : 2,
					"patching_rect" : [ 1209.0, 732.0, 49.0, 15.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 6",
					"numinlets" : 2,
					"patching_rect" : [ 1130.0, 683.0, 43.0, 15.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 5",
					"numinlets" : 2,
					"patching_rect" : [ 1090.0, 683.0, 43.0, 15.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 4",
					"numinlets" : 2,
					"patching_rect" : [ 1050.0, 683.0, 43.0, 15.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ReadAgainButton",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 595.0, 50.0, 16.0 ],
					"id" : "obj-143",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"jsarguments" : [ "Read Again" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "SaveXMLButton",
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 595.0, 50.0, 16.0 ],
					"id" : "obj-144",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"jsarguments" : [ "Save XML" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ReadSlotPullDown",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 595.0, 70.0, 17.0 ],
					"labelclick" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "Read", "Slot", 1, ",", "Read", "Slot", 2, ",", "Read", "Slot", 3, ",", "Read", "Slot", 4, ",", "Read", "Slot", 5, ",", "Read", "Slot", 6, ",", "Read", "Slot", 7, ",", "Read", "Slot", 8, ",", "Read", "Slot", 9, ",", "Read", "Slot", 10, ",", "Read", "Slot", 11, ",", "Read", "Slot", 12, ",", "Read", "Slot", 13, ",", "Read", "Slot", 14, ",", "Read", "Slot", 15, ",", "Read", "Slot", 16, ",", "Read", "Slot", 17, ",", "Read", "Slot", 18, ",", "Read", "Slot", 19, ",", "Read", "Slot", 20, ",", "Read", "Slot", 21, ",", "Read", "Slot", 22, ",", "Read", "Slot", 23, ",", "Read", "Slot", 24, ",", "Read", "Slot", 25, ",", "Read", "Slot", 26, ",", "Read", "Slot", 27, ",", "Read", "Slot", 28, ",", "Read", "Slot", 29, ",", "Read", "Slot", 30, ",", "Read", "Slot", 31, ",", "Read", "Slot", 32, ",", "Read", "Slot", 33, ",", "Read", "Slot", 34, ",", "Read", "Slot", 35, ",", "Read", "Slot", 36, ",", "Read", "Slot", 37, ",", "Read", "Slot", 38, ",", "Read", "Slot", 39, ",", "Read", "Slot", 40 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "StorageSlotPullDown",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 595.0, 93.0, 17.0 ],
					"labelclick" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "Storage", "Slot", 1, ",", "Storage", "Slot", 2, ",", "Storage", "Slot", 3, ",", "Storage", "Slot", 4, ",", "Storage", "Slot", 5, ",", "Storage", "Slot", 6, ",", "Storage", "Slot", 7, ",", "Storage", "Slot", 8, ",", "Storage", "Slot", 9, ",", "Storage", "Slot", 10, ",", "Storage", "Slot", 11, ",", "Storage", "Slot", 12, ",", "Storage", "Slot", 13, ",", "Storage", "Slot", 14, ",", "Storage", "Slot", 15, ",", "Storage", "Slot", 16, ",", "Storage", "Slot", 17, ",", "Storage", "Slot", 18, ",", "Storage", "Slot", 19, ",", "Storage", "Slot", 20, ",", "Storage", "Slot", 21, ",", "Storage", "Slot", 22, ",", "Storage", "Slot", 23, ",", "Storage", "Slot", 24, ",", "Storage", "Slot", 25, ",", "Storage", "Slot", 26, ",", "Storage", "Slot", 27, ",", "Storage", "Slot", 28, ",", "Storage", "Slot", 29, ",", "Storage", "Slot", 30, ",", "Storage", "Slot", 31, ",", "Storage", "Slot", 32, ",", "Storage", "Slot", 33, ",", "Storage", "Slot", 34, ",", "Storage", "Slot", 35, ",", "Storage", "Slot", 36, ",", "Storage", "Slot", 37, ",", "Storage", "Slot", 38, ",", "Storage", "Slot", 39, ",", "Storage", "Slot", 40 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 596.0, 15.0, 15.0 ],
					"id" : "obj-147",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 595.0, 34.0, 17.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"patching_rect" : [ -26.0, 706.0, 41.0, 17.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide StorageSlotPullDown",
					"numinlets" : 2,
					"patching_rect" : [ -74.0, 796.0, 155.0, 15.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39",
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 547.0, 573.0, 17.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 41,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "OpenXMLButton",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 595.0, 50.0, 16.0 ],
					"id" : "obj-152",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"jsarguments" : [ "Open XML" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "NewXMLButton",
					"numinlets" : 1,
					"patching_rect" : [ 503.0, 595.0, 50.0, 16.0 ],
					"id" : "obj-153",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"jsarguments" : [ "New XML" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -45.0, 615.0, 15.0, 15.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show StorageSlotPullDown",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 782.0, 160.0, 15.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"numinlets" : 1,
					"patching_rect" : [ -45.0, 589.0, 79.0, 17.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 595.0, 149.0, 17.0 ],
					"labelclick" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"items" : [ "Show", "/", "Hide", "Graphics", ",", "Show", "/", "Hide", "Save", "Options", ",", "Show", "/", "Hide", "Envelope", "Values", ",", "Show", "/", "Hide", "Presets" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<start",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 618.0, 35.0, 18.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pattr",
					"numinlets" : 1,
					"patching_rect" : [ 1518.0, 649.0, 45.0, 27.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"fontsize" : 18.0,
					"hidden" : 1,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numinlets" : 2,
					"patching_rect" : [ 1242.0, 1160.0, 20.0, 15.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 10",
					"numinlets" : 2,
					"patching_rect" : [ 1161.0, 732.0, 44.0, 15.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"patching_rect" : [ 1137.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 1107.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 9",
					"numinlets" : 2,
					"patching_rect" : [ 1223.0, 711.0, 39.0, 15.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 8",
					"numinlets" : 2,
					"patching_rect" : [ 1182.0, 711.0, 39.0, 15.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 7",
					"numinlets" : 2,
					"patching_rect" : [ 1141.0, 711.0, 39.0, 15.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numinlets" : 2,
					"patching_rect" : [ 1227.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"patching_rect" : [ 1212.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"patching_rect" : [ 1197.0, 1160.0, 16.0, 15.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 3",
					"numinlets" : 2,
					"patching_rect" : [ 1118.0, 655.0, 38.0, 15.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 2",
					"numinlets" : 2,
					"patching_rect" : [ 1078.0, 655.0, 38.0, 15.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"numinlets" : 2,
					"patching_rect" : [ 1038.0, 655.0, 38.0, 15.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"numinlets" : 2,
					"patching_rect" : [ 1333.0, 626.0, 52.0, 15.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"numinlets" : 2,
					"patching_rect" : [ 1319.0, 607.0, 55.0, 15.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read (filename) reads stored data from a file",
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 626.0, 216.0, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"patching_rect" : [ 1077.0, 626.0, 29.0, 15.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"patching_rect" : [ 1061.0, 607.0, 34.0, 15.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "evenSequencerData",
					"text" : "pattrstorage evenSequencerData @savemode 0",
					"numinlets" : 1,
					"patching_rect" : [ 1165.0, 1050.0, 204.0, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"autorestore" : "evenSequencerData.xml",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 0, 0, 640, 240 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write (filename) writes stored data to a file",
					"numinlets" : 1,
					"patching_rect" : [ 1101.0, 607.0, 213.0, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read and write, using the same file as previously used.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1377.0, 600.0, 149.0, 27.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyTwoOut",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, -199.0, 140.0, 17.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyOneOut",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, -222.0, 137.0, 17.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirtyOut",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, -247.0, 121.0, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyNineOut",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, -273.0, 145.0, 17.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyEightOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -302.0, 148.0, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentySevenOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -325.0, 153.0, 17.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentySixOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -350.0, 141.0, 17.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyFiveOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -376.0, 145.0, 17.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyFourOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -399.0, 146.0, 17.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyThreeOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -422.0, 152.0, 17.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyTwoOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -447.0, 145.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyOneOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -473.0, 142.0, 17.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwentyOut",
					"numinlets" : 1,
					"patching_rect" : [ 111.0, -497.0, 126.0, 17.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceNineteenOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -517.0, 130.0, 17.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceEighteenOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -537.0, 129.0, 17.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSeventeenOut",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, -563.0, 138.0, 17.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSixteenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -213.0, 126.0, 17.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFifteenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -236.0, 123.0, 17.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFourteenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -261.0, 131.0, 17.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThirteenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -287.0, 130.0, 17.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwelveOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -310.0, 125.0, 17.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceElevenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -333.0, 121.0, 17.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -358.0, 108.0, 17.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceNineOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -384.0, 111.0, 17.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceEightOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -406.0, 114.0, 17.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSevenOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -424.0, 119.0, 17.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ -45.0, 643.0, 15.0, 15.0 ],
					"id" : "obj-208",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 1217.0, 39.0, 32.0 ],
					"id" : "obj-209",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"numinlets" : 2,
					"patching_rect" : [ 416.0, 1279.0, 64.0, 17.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"numinlets" : 2,
					"patching_rect" : [ 341.0, 1280.0, 64.0, 17.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 1255.0, 15.0, 15.0 ],
					"id" : "obj-212",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 999",
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 1280.0, 64.0, 17.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"patching_rect" : [ 283.0, 1310.0, 128.0, 32.0 ],
					"id" : "obj-214",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"compatibility" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"numinlets" : 4,
					"patching_rect" : [ 283.0, 1351.0, 43.0, 17.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 90",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 2.0, 62.0, 17.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceSixOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -448.0, 107.0, 17.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFiveOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -474.0, 111.0, 17.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 31.0, 21.0, 562.0 ],
					"id" : "obj-219",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 35.0, 31.0, 23.0, 562.0 ],
					"id" : "obj-220",
					"size" : 127,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSixteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -416.0, 205.0, 15.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFifteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -437.0, 202.0, 15.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFourteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -457.0, 210.0, 15.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -478.0, 209.0, 15.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwelvefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -500.0, 204.0, 15.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceElevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -521.0, 200.0, 15.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -541.0, 187.0, 15.0 ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceNinefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -562.0, 190.0, 15.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceEightfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -585.0, 193.0, 15.0 ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -606.0, 198.0, 15.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSixfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -626.0, 186.0, 15.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFivefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -647.0, 190.0, 15.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceFourfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -669.0, 191.0, 15.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThreefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -690.0, 197.0, 15.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 893.0, -710.0, 190.0, 15.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -731.0, 187.0, 15.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -76.0, 214.0, 15.0 ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -98.0, 211.0, 15.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirtyfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -119.0, 195.0, 15.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyNinefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -143.0, 219.0, 15.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyEightfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -160.0, 222.0, 15.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentySevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 658.0, -182.0, 227.0, 15.0 ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentySixfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -203.0, 215.0, 15.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyFivefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -225.0, 219.0, 15.0 ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyFourfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -245.0, 220.0, 15.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyThreefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -267.0, 226.0, 15.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -289.0, 219.0, 15.0 ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -310.0, 216.0, 15.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwentyfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -329.0, 200.0, 15.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceNineteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -351.0, 204.0, 15.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceEighteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -372.0, 203.0, 15.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSeventeenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -394.0, 212.0, 15.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -73.0, 219.0, 15.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -95.0, 216.0, 15.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSixteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -417.0, 200.0, 15.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFifteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -438.0, 197.0, 15.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceThirtyfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -116.0, 200.0, 15.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFourteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -458.0, 205.0, 15.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyNinefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -140.0, 224.0, 15.0 ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThirteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -479.0, 204.0, 15.0 ],
					"id" : "obj-260",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyEightfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -157.0, 227.0, 15.0 ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentySevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -179.0, 232.0, 15.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwelvefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -501.0, 199.0, 15.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceElevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -522.0, 195.0, 15.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentySixfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -200.0, 220.0, 15.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -542.0, 182.0, 15.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyFivefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -222.0, 224.0, 15.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceNinefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -563.0, 185.0, 15.0 ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyFourfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -242.0, 225.0, 15.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyThreefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -264.0, 231.0, 15.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceEightfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -586.0, 188.0, 15.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSevenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -607.0, 193.0, 15.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -286.0, 224.0, 15.0 ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceSixfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 658.0, -628.0, 181.0, 15.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -307.0, 221.0, 15.0 ],
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFivefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -648.0, 185.0, 15.0 ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 300",
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 1.0, 55.0, 17.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, -23.0, 48.0, 17.0 ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceFourOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -496.0, 112.0, 17.0 ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceThreeOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -514.0, 118.0, 17.0 ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceTwentyfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -326.0, 205.0, 15.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceNineteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -348.0, 209.0, 15.0 ],
					"id" : "obj-282",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceFourfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -670.0, 186.0, 15.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceThreefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -691.0, 192.0, 15.0 ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirtyTwo",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 1016.0, 90.0, 17.0 ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirtyOne",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 996.0, 87.0, 17.0 ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirty",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 976.0, 71.0, 17.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyNine",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 954.0, 95.0, 17.0 ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyEight",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 931.0, 98.0, 17.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentySeven",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 911.0, 103.0, 17.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentySix",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 891.0, 91.0, 17.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyFive",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 869.0, 95.0, 17.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyFour",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 849.0, 96.0, 17.0 ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyThree",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 829.0, 102.0, 17.0 ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyTwo",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 809.0, 95.0, 17.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwentyOne",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 787.0, 92.0, 17.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwenty",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 764.0, 76.0, 17.0 ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceNineteen",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 744.0, 80.0, 17.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEighteen",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 724.0, 79.0, 17.0 ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSeventeen",
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 702.0, 88.0, 17.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSixteen",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 1016.0, 76.0, 17.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFifteen",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 996.0, 73.0, 17.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFourteen",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 976.0, 81.0, 17.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThirteen",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 954.0, 80.0, 17.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwelve",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 931.0, 75.0, 17.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEleven",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 911.0, 71.0, 17.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTen",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 891.0, 58.0, 17.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceNine",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 869.0, 61.0, 17.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceEight",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 849.0, 64.0, 17.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSeven",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 829.0, 69.0, 17.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceSix",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 809.0, 57.0, 17.0 ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFive",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 787.0, 61.0, 17.0 ],
					"id" : "obj-313",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceFour",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 764.0, 62.0, 17.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceThree",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 744.0, 68.0, 17.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceTwo",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 724.0, 61.0, 17.0 ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s voiceOne",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 702.0, 58.0, 17.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceTwoOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -538.0, 111.0, 17.0 ],
					"id" : "obj-318",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-319",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-320",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-321",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 478.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-322",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-323",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-324",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-325",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-326",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-327",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-328",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-329",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-330",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-331",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-332",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-333",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-334",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-335",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 282.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-336",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-337",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-338",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-339",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-340",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-341",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-342",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-343",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-344",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-345",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-346",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-347",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-348",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-349",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 223.0, 15.0, 15.0 ],
					"id" : "obj-350",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceEighteenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -369.0, 208.0, 15.0 ],
					"id" : "obj-351",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceTwofmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -711.0, 185.0, 15.0 ],
					"id" : "obj-352",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show voiceSeventeenfmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 890.0, -391.0, 217.0, 15.0 ],
					"id" : "obj-353",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide voiceOnefmUnit bpatcher 1",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, -732.0, 182.0, 15.0 ],
					"id" : "obj-354",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 449.0, 100.0, 17.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulator",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 241.0, 100.0, 17.0 ],
					"id" : "obj-356",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u116000876",
					"text" : "autopattr",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 640.0, 288.0, 48.0 ],
					"id" : "obj-357",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 36.0,
					"hidden" : 1,
					"restore" : 					{
						"multiCarrier" : [ 6.755319, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.079787, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5.404255, 0.0, 0.0, 0.0, 6.755319, 0.0, 0.0, 0.0, 4.728724, 0.0, 20.265957, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"multiDuration" : [ 15.657535, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10.438356, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9.568493, 0.0, 0.0, 0.0, 8.69863, 0.0, 0.0, 0.0, 8.69863, 0.0, 7.828767, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"multiFreq" : [ 6.719577, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.031746, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5.375661, 0.0, 0.0, 0.0, 7.391534, 0.0, 0.0, 0.0, 5.375661, 0.0, 6.719577, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 691.0, 269.0, 48.0 ],
					"id" : "obj-358",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 36.0,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"patching_rect" : [ 246.0, 644.0, 38.0, 17.0 ],
					"id" : "obj-359",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 246.0, 622.0, 40.0, 17.0 ],
					"id" : "obj-360",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-361",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-362",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-363",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 478.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-364",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-365",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-366",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-367",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-368",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-369",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-370",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-371",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-372",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-373",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-374",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-375",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-376",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-377",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 282.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-378",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-379",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-380",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-381",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-382",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-383",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-384",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-385",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-386",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-387",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-388",
					"fgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-389",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-390",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-391",
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 430.0, 15.0, 15.0 ],
					"id" : "obj-392",
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 407.0, 454.0, 17.0 ],
					"id" : "obj-393",
					"fontname" : "Arial",
					"numoutlets" : 33,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 32",
					"numinlets" : 5,
					"patching_rect" : [ 275.0, 1084.0, 77.0, 17.0 ],
					"id" : "obj-394",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 1109.0, 53.0, 23.0 ],
					"id" : "obj-395",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 14.0,
					"triscale" : 0.9,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 1107.0, 35.0, 17.0 ],
					"id" : "obj-396",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 1107.0, 15.0, 15.0 ],
					"id" : "obj-397",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 1107.0, 15.0, 15.0 ],
					"id" : "obj-398",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 out mid-left is underflow flag (count reached min)",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 1125.0, 96.0, 38.0 ],
					"id" : "obj-399",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 out mid-right is carry flag (count reached max)",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 439.0, 1125.0, 93.0, 38.0 ],
					"id" : "obj-400",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int out left is current count",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 1137.0, 73.0, 27.0 ],
					"id" : "obj-401",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 1120.0, 61.0, 41.0 ],
					"id" : "obj-402",
					"size" : 31.0,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120.",
					"numinlets" : 4,
					"patching_rect" : [ 259.0, 1030.0, 61.0, 17.0 ],
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 1050.0, 25.0, 25.0 ],
					"id" : "obj-404",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ voiceOneOut",
					"numinlets" : 1,
					"patching_rect" : [ -34.0, -558.0, 108.0, 17.0 ],
					"id" : "obj-405",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 1170.0, 48.0, 17.0 ],
					"id" : "obj-406",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 444.0, 1220.0, 32.0, 17.0 ],
					"id" : "obj-407",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s strtbang",
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 1249.0, 56.0, 17.0 ],
					"id" : "obj-408",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s onToggle",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 1220.0, 57.0, 17.0 ],
					"id" : "obj-409",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 1196.0, 15.0, 15.0 ],
					"id" : "obj-410",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "carrier",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 32.0, 100.0, 17.0 ],
					"id" : "obj-411",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiDuration",
					"numinlets" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 86.0, 446.0, 449.0, 148.0 ],
					"id" : "obj-412",
					"size" : 32,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.945098, 0.988235, 0.760784, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 8,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiCarrier",
					"numinlets" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 86.0, 239.0, 449.0, 190.0 ],
					"id" : "obj-413",
					"size" : 32,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.8, 1.0, 0.74902, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 8,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 30.0, 100.0, 17.0 ],
					"id" : "obj-415",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multiFreq",
					"numinlets" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 86.0, 31.0, 449.0, 191.0 ],
					"id" : "obj-448",
					"size" : 32,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.87451, 0.917647, 1.0, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 8,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 595.0, 72.0, 17.0 ],
					"id" : "obj-449",
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyTwofmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 0.0, 510.0, 647.0 ],
					"id" : "obj-416",
					"args" : [ "voiceThirtyTwo", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-417",
					"args" : [ "voiceThirty", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyNinefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-418",
					"args" : [ "voiceTwentyNine", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyEightfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-419",
					"args" : [ "voiceTwentyEight", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentySevenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-420",
					"args" : [ "voiceTwentySeven", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentySixfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-421",
					"args" : [ "voiceTwentySix", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyFivefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-422",
					"args" : [ "voiceTwentyFive", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyFourfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-423",
					"args" : [ "voiceTwentyFour", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyThreefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-424",
					"args" : [ "voiceTwentyThree", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyTwofmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-425",
					"args" : [ "voiceTwentyTwo", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyOnefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-426",
					"args" : [ "voiceTwentyOne", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwentyfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-427",
					"args" : [ "voiceTwenty", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceNineteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-428",
					"args" : [ "voiceNineteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSixfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-429",
					"args" : [ "voiceSix", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceNinefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 528.0, 0.0, 548.0, 666.0 ],
					"id" : "obj-430",
					"args" : [ "voiceNine", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceEighteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-431",
					"args" : [ "voiceEighteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSeventeenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-432",
					"args" : [ "voiceSeventeen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSixteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-433",
					"args" : [ "voiceSixteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFifteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-434",
					"args" : [ "voiceFifteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFourteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-435",
					"args" : [ "voiceFourteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirteenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-436",
					"args" : [ "voiceThirteen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwelvefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-437",
					"args" : [ "voiceTwelve", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceElevenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-438",
					"args" : [ "voiceEleven", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-439",
					"args" : [ "voiceTen", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceTwofmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-440",
					"args" : [ "voiceTwo", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceOnefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-441",
					"args" : [ "voiceOne", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFourfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-442",
					"args" : [ "voiceFour", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThreefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-443",
					"args" : [ "voiceThree", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceSevenfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-444",
					"args" : [ "voiceSeven", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceEightfmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-445",
					"args" : [ "voiceEight", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceFivefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-446",
					"args" : [ "voiceFive", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voiceThirtyOnefmUnit",
					"numinlets" : 0,
					"patching_rect" : [ 529.0, 1.0, 548.0, 666.0 ],
					"id" : "obj-447",
					"args" : [ "voiceThirtyOne", 50, 100, 5 ],
					"numoutlets" : 0,
					"name" : "fmUnit",
					"hidden" : 1,
					"lockeddragscroll" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 1 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 667.5, -28.0, 119.5, -28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -170.0, 119.5, -170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -177.0, 119.5, -177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -162.0, 119.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -198.0, 119.5, -198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -244.0, 119.5, -244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -325.0, 119.5, -325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -162.0, 119.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -305.0, 119.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -496.0, 119.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -414.0, 119.5, -414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -394.0, 119.5, -394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -282.0, 119.5, -282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -415.0, 119.5, -415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -626.0, 119.5, -626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -606.0, 119.5, -606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -499.0, 119.5, -499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -391.0, 119.5, -391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -162.0, 119.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -347.0, 119.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -242.0, 119.5, -242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -243.0, 119.5, -243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -519.0, 119.5, -519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -367.0, 119.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -541.0, 119.5, -541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -495.0, 119.5, -495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -220.0, 119.5, -220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 902.5, -162.0, 119.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -330.0, 119.5, -330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -241.0, 119.5, -241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -224.0, 119.5, -224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -246.0, 119.5, -246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 667.5, -224.0, 119.5, -224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -162.0, 119.5, -162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -161.0, 119.5, -161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -171.0, 119.5, -171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.5, -171.0, 119.5, -171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 2 ],
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 3 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 4 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 5 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 6 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.5, 1103.0, 192.5, 1103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 7 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 8 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 9 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 10 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 11 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 12 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 1 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 13 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [ 268.5, 1082.0, 284.5, 1082.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-403", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 14 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 15 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 16 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 17 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 18 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 19 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 20 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 1 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 21 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 22 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-214", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 23 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 24 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 25 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 26 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 2 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 27 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 28 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 29 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 30 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 31 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 3 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -305.0, 667.5, -305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -580.0, 668.5, -580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -560.0, 668.5, -560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -517.0, 668.5, -517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -561.0, 668.5, -561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -486.0, 668.5, -486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -516.0, 668.5, -516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -496.0, 668.5, -496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -474.0, 668.5, -474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -347.0, 668.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -453.0, 668.5, -453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -473.0, 668.5, -473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -542.0, 668.5, -542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -411.0, 668.5, -411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -221.0, 668.5, -221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 193.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 151.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 109.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, -389.0, 668.5, -389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 3 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 4 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 10 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 20 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 30 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 2 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 11 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 21 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 31 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 5 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 12 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 22 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 32 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 6 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 13 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 23 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 33 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 9 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 14 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 24 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 34 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 7 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 15 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 25 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 35 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 6 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 16 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 26 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 36 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 10 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 12 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 7 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 17 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 27 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 37 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 15 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 8 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 8 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 18 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 28 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 38 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 9 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 19 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 29 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 39 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 13 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 11 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 18 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 16 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 21 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 14 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 24 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 17 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 19 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 22 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 27 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 25 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 30 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 20 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 33 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 23 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 28 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 36 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 26 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 31 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 34 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 29 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 37 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 32 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 35 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 38 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 39 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1070.5, 651.0, 1174.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1086.5, 649.0, 1174.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1328.5, 638.0, 1328.5, 647.0, 1174.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1342.5, 643.0, 1174.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
