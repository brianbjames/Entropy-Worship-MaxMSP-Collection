{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 52.0, 44.0, 754.0, 706.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 100.0, 175.0, 58.0 ],
													"text" : ";\rmax launchbrowser http://akamatsu.org/aka/maxmspjitter/maxtextbook/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 113.5, 332.0, 31.0 ],
													"text" : ";\rmax launchbrowser http://www.rittor-music.co.jp/books/08317306.html"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 285.0, 596.5, 169.0, 21.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-13",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 100.0, 162.0, 58.0 ],
													"text" : ";\rmax launchbrowser http://akamatsu.org/aka/maxmspjitter/2061maxodyssey/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 321.0, 45.0 ],
													"text" : ";\rmax launchbrowser http://www.rittor-music.co.jp/books/05317326.html"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 285.0, 298.5, 169.0, 21.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 563.5, 133.0, 25.0 ],
									"text" : "書籍サポートサイト"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 563.5, 133.0, 25.0 ],
									"text" : "書籍購入サイト"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 373.5, 319.0, 33.0 ],
									"text" : "書籍「Maxの教科書」"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 523.5, 319.0, 21.0 ],
									"text" : "■発行：リットーミュージック"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 508.5, 319.0, 21.0 ],
									"text" : "■JAN：9784845617029"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 493.5, 319.0, 21.0 ],
									"text" : "■ISBN：4-8456-1702-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 478.5, 319.0, 21.0 ],
									"text" : "■発売：2009年 7月10日"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 463.5, 319.0, 21.0 ],
									"text" : "■定価：5,040円（本体4,800円＋税）"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 448.5, 319.0, 21.0 ],
									"text" : "■仕様：B5変形判／432ページ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 433.5, 319.0, 21.0 ],
									"text" : "■著者：ノイマンピアノ（赤松正行+佐近田展康）"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 398.5, 319.0, 21.0 ],
									"text" : "音楽を作る、映像を作る、プログラムで作る。"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 34007, "", "IBkSG0fBZn....PCIgDQRA...nJ...f8HX....fQ5vgC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGkbbbemmehHOp6pOQ2.c2nw8AAHA.AODIknnnrjksjrrrLssjklwOMG1imcm29G6Ju+g2mWasqm+Ym2dXOqs223m8yZrrjk0okGSYRKQRIJJRHRPPPPRbQbe0nu65NyLhX+irxBYUc0WfMHI.puuWCTUV4QjQ7M+cGQJzZsQHDXLFDBAKELFCFiAoT13XLFCZstwuCfPHZ57sPed4b8Z83Vts0N3VGXGQzVHXLFTJUCBJ.RoDnYhS78O9eQnUhUDQNZ6s94E53VnssZPd67.v6dgMz7.uRoPq0DDDfRoPoTMHQRoDaa6F6abhUbIowQbotw2V6123m2Eh.2JItcj61gkCIrCI8cuvVq0TsZUBBBv22GkRAv7HmQRQ0ZcCxZ7A+HxWjjzHSAhusHrPRIa8bz50H99sXRhWHhcGbyKr877XhIlngcm111XYY0fjFQLhHGVVVyi7zJIr0eawjlsXDo1cbsyrh1cLQ+0pMyKGB9R0t5f29QC83RorAAsc1SF2Ap1QRhSnAl2+uPXgbVJ92aEQR2a24egd.JtD9E5bG+dO90XwL+X0FqDmZiZO2N.6qmazUxwzpp5kh3diBqjHZ.smXGmbzJQN5+udIzqThW6zzrRN9a1f8RuKKezZ3iZWm2psCMqlCLsyouV0TDs8Ha4Wn1vRYZQbh9BcNVLzZe6spDzHrpRTWLrT1pBymn71MZmYDKjjpkRCQbGJam4HKUzKZUx7Bc8WN2O2JPhugSTimHfkCQs0u2pG9uci31kGmbtbrkLRp4RQXZMJIsaeWHh6hQhuUffFg4QTmmpOoDCfkThPd8ciq0ZzZ87BA0BoxL9mWND0UB4ekhEyYs3swkywtXZKheOtPG2B4DaqsqkSX5tYKzcMQTMFSivOYaaiqqK078vxRBBPozHcrZr+qjazVUCtZD.9ERsX7eewjl0pJ4kCgOZ+ZmDv1opekh1QFimt5Eps1tDpz52WLyJVJ6rudwx4gyk5XEBAxV2HD1wTnPAN+4OOIbbYlolge6+c+1L9UuJN1KeqEhtQaUhPjWyKUGgVqmWJYa8unrmE+uHI3s941sOQ+sPm+EpyscCxRors2WstuKm+Vn9xV66dqbti5WhR1S7+husfffF+0t9ukhLtbuGaWhgh1O63aTJkn0ZxmOO+8+8+87U9JeEdhm3I3fG7f7rO6y1z9rTnUBZjTfnAynsG++iKwH9+G+Focee4nhc4Z1vBYlQ6Ts150pcjyqWrZpVdgNWsNNzJZWn5VtRdamz6kp8rXZ3ZhnpTJbbbZbgO9wONEJTfImbR5tmtWzLB05ErUaQijBDWpS6bRINZ20ZkPNWr8OBQ1N2t6gVuWZc6KzwD84qWSaZmZ8aD1StPQkHtFhneewF2aGuHtvmny4hQdac6s9aMHpwsOUq0jISF5omdX7qNNElaN1v52.p.0pRGVbw+sin1tAp31FtTRdiebs6yK11Z82VtOPrXprWn8u0eO98Uq+9BI49sBVp1a6HfKDod4zlhe9hS9a8XiKoOJio1s6jDU3Iit9Q4zm5TTtbYFXfAPqUyOp.wHbs1.Z8buP1u0tO2ZmSzuYYYMue+50q6ESRvxgD251VJmoVNRga8ys9vbqOrtP6+x4Z2t6gEyjmE6btbcZZ4Ld2ZsMKkxlU8G+y999r0srEN7geEPHIeW4QecnBpUomKGSGVoX4XyX6NlkKAO91VLozKDQcwH+we.WoTKYrWWt1T251VIDv2MhlbgOtZFeeeFdjg4fG7k4Nuq6jb4x0TZCWtnUw82n6fZcvYwHtKWoLK11ZMZIsCsJgXgtNKmGdVpGzWNjyEyLkE5Ajky0akfkxt2VQSRTiefAAArl0L.W5RWh8c26CU8PY7Vsgbijn1ppqUCo2KU6MJFmKVapcD3VIdWulbrX6Sba6iZGqD06KlczK1wsbN2qTzjMpQ2HRojZ0pQ1LY49uu6mMu4sfkiM4ymeAIqsyVuVU62t8a0DqjNkU5SzK10YwByyB0lZmT43lGEcbsKTfsyAzERJebaZWHSuVHsNK18S6H6KWmIaWe+RM10jpesViiiCdddbW20cQpjo3w9k+kIPEfaxjnpGz214PS6ZLwCj9hcyrZgkC4awLMnc62a0GrVNZVVLoTKj4DKUDMh+asaeWrGTVrqUDZ0d7kKIs03vGmSrX1m21.9644w9129nXgh74+7edFdjg42+O3O.aa6E7FocOgGWh5B0.Vsw0iydqVmuUh29uUwxQRc69skiSgstOKVgpuXaewH3.MQPiBMZ7sGGMHpQpzilOT1N17W9W9WxcbG2AWc7qxYN6YYGae6WWNT0Au8gUiG7VIj4EZ+a22Wn8IRnVzLLocnoohR7X1UpTIt268do+95i+3+y+mg51ttbReZG7tSrRM6INVND0186K1wEuNAzZ8hZR47pvjnFYB2DXYYwW3K7E.gfDIRrjEfPGbyCVoiiKUjBVL6baM5CQPJkDDDrrZK1Qmn34fWJk3G3yW8q9U326262iC9xuL0pUaEci0A2bg2pNOd8jbAiwznBtZMZGsBYzIJtg1Roj.+.JWtBm7jmj+7+7+bN1wOdSK9DqjFWqdFFcstYR57Mas2UJdm79a4DMn1VboAAAjMaVt268d4K8k9R7E9BeAV+Hifuu+BdhdqnJY0JTP2Hwxwy22shEJpK2LceHpVspYrwFCfFK9DQlAnUZbccoZ0JDnTzWe80v6r30UZq1tF2P53EZaTXHhLZd0NrMucmIrky0egvJocsZcesbHpqjvd8VsuM9RGkTJwwwYdK9dPHubdoPMhPkMaV9y9S+yXKady7BG3.7w+E93rt0stEUpZqmq1IR+FYP+uQmd1k5Z7t86qqmZcX0tMrbNmspsUHhMUTh+CQ1qr6cuK9C+C+CoPg4X26d2DDD7VVRvMq3FcV0d6.2LamcSyYp32DEKVjG9geXrrrXSaZSjMaV788usKNpsav8l0A6aFQCG7i+kHDI4vxxhjISxjSNYSau0SxxAq1U0zaWXgLe4lQ7tUsBKVAsDogugD0HGcfPhTxjI4XG63355xq8ZuNic0q1X9T0AcvMRzZ0b0jMpQS80HjLYRd7G+w4y8Y+bbm24t4kO3Awxx51NU+cv6NPivSEEpIaa6Fgo5Pu7gXe6YujqqbLagBjLQhlBgUDaucoVMx1tnPPDEEfnEE3NRl6.iwzvum3KXzwyPUivgFc.sN6NUJEO7C+v7rO6yxW4q7UIYhDMUJVcPGbiBw4gQBAks9iQFulLUR9I+jmiu+O36ywO9w3oe5mlDIRrhunKT0i2AcvBUgUQHptSDBQySEkn+WJkTsZUNyYNCOxi7HrssuMdwW5kttpE0VyueGzAWOXdRTAvwwgYlZFxjIKdddjJUZRlLYGhVG7NFZxqe3Zp9UFEyLyzHkg4lulWsEb96zAcvMZzjD03oOsud6iCe3WEg.9deuGmgV2Pc7VuCdGCMEv+HDMSS+27u8eK8ul9QoT7POzCQMuZXVE3ocH6c.rxxVonZ0plqbkqzHdUwKCub4xAFvP80UIAXYaisbkGG03wJa4Lcq6fa8QTbTasL+hiHd47dESFcBRjHAG3EdAlal4X5YmgG6W4wv11tSlo5f2QPaWReRlLIm3Dmfu3W7KxfCLH80WebwKcQdrG6wXyadycHqcva6nQloLllWeTylMKqe8iRgBEHc5zTpPAR0IDUcv6PnICBhHgVVVbpScJldpov22GaaadzOviRu81WmEfh5XoV0QlmM6DaeZ2I75w+RwBbtZy0+lczXVnFuX.zZM2wcbGX6Xy115VYsqasbxSeJbS3tpzAbyVmXqgtKxveGGGrssa7+weex1njIw.BPHjWiXIZ1u.MFzFCHa95zZ17ZZ1BKDMNWFAgGeaVBkd2ZMnFGK6YgZqRDjRIG+3GmAGbP9nerOFm3jmrwJYwxYNScqFhOeojRIEKVjye1yRe80OUqVMb1ODDPWc2E999jJUJ788w00so0Kg4cdwf.QiEHYeeOjBYaKmxVe3VBnquIi1fskDsoNgmqsx2bqh+DM75OhHFwtGe7w43G+3blSeZlYloY3QFA3lOogqlH5g3IFeb9leyuE6d26lW8UeU18t2MSN4jrwMsIN24OG6+d1Om5MOEe3O7Glt6taN4IOIm7jmjAFX.pToB82e+HPzfXmISF7CBXM82eCAAJkBaa6FObDc8iaZQ70YgfffFK4RQimwOt2sKUcoPSqTJQ2LJkhcsqcw6+8+HroMsYN+EuHG9vGlKbgKvZW6ZeGsA+NAhGqXiwfiqKadyalt5ta1111FCMzP355R5zoYSabi3HsIvym27Dmj649tWlZpo3m9S+oL7vCy4N+4YGae63UoJCL3fbwKcQ1vF2HkJUhO1G6igiiCW3BWfScpSQ974Ic5zTsZUpVsJ111L7vCSh50E74N24HWtbjJUJRmNM999MVCaiZy2Ln5e4f48l6SHBWK4GbvAQoB3EeoWjO6m8yRoxkX1Ymk0st0calTUCQd5D02jISFtq8tGDBIitgQQq0jLcJzJEISj.OOOxjNCSM0TbvW5kvn0b+228gkkMtNNr0srEJLWAFbvAo2d6EkQy3iONu4a9lrsssMzZMCLv.L6ry1fj1e+8SkJU3zm9znTJV+Hiv3WcbN8oNMSLw3L5nafBEliOxO+OOtNNMIQEt4WSXiLSEYKUTE9WsZUt5XWkMtgMP9t5hRkKQhDIZnxIdloZmg+KVlot4plAhbL4ZqZyNNN02lgf5QAww1FUP.UpTgff.ntDMup0ZLMepUqFRYn8mAnPf.iVS4xkY5YlAq5NoUsZUxkMOEKTDCFRjvkgGdHla14v1wgwFaL5JedbbcAigZ0pgPH3Dm3DroMuI1691Wi1nRqQ9tz95UblohNnHIF111jJUJtv4u.G9PGh6Zu6gichSvuzm7SdSDAa0CFy0prLKKKd8W+HbpScR9Y9PeDbSj.zFN2YOEYy2E81SegjCorQDmBOdQSpiQHfXUvtssMZklZddXLZpUyGeeO78BHP4gVqoqt6Fokjb4yQkJUnRkJ366ivJz1zd5sWTpPACNNN0Moq9hAx0U7ud2Cl2quGgPfqqK+nezOh+luxWl+C+2+efu7W9KyF2zlv00EOOu2wZruSfvAaqFuisDBA+3m8Gy+q+u76xyefWjQ23FoXwY4S+odL9M9M+M42525eGV0kJDnU.FDX.i.ekBaKKLF.iAL0CMScRTPfOoRknQDCrryurIXJkpgzoHRJ0uL2Jf4kq+HopitgQY3gGlBEKxu8u8+d9AO0OHTk1sYHTJnpIuuykMKcmKGuwq+ZL5F2HG5PuLm53GGGojf.ed5m5owx1hG9geXfvB4QoBHoaBLFPqUXEekQz.O2y9r7TO0Swl27FolmGO3C8PricbGL1UGiC9RuDkKWlcsqcwZW6Z47m67rgMrAxjMCEKVjZUqhsiC80W+.PfJ.iNxS+a1kkFh48l6KxFri7pGgm649IjMcFNvAN.aeGa+11oKsPHALMrkRaLbO28cyAOzKyG4i9w3fG7f7ddfGf7oSyexe7eLuzK8R355x4Oyo487.O.eku5Wke++f+23q829UX8qeTt+6+A3oe5e.SN4Drm8rG1111NyUXVtzENOSO9XLzHCyW6u4qvV2wNXO6YO77O6yxd16dQp07k9K9KnZsZ749beNd8W8v7BG3.b1ydVbcbX66XGrm8se1+8teDxPBZiQqaxkr1HW+QwfKZU.9AevGDWWG9Y9PeHt268d4rm8rL8zSeaYU9q0Mm13Z0pwcrqcwbyMCEKLCW4pWg2yC8fLwjSxd26d4O32+2mO4m3Wjm9oeZV2Piv3W8p7+w+w+24a8M9lr1AGju624ayK7Bu.W4xWgm768D7SOvAnXgBbgyedJVn.G5kODumG3A3rm4LDn7oXgBbl27TL8zyxC9fuWbsrwnTb0wtJ0JWgpkJSgYmkW8vGl+9uy2AsJzNXkViQquomjBs48LUDlc1YQEn3Y+QOKqeCixS9jOIejOxGg95a946e4Lw8t40ILCVVRz5qEzbkRSuCrF5QBe8+5uLcmOGqasqixkqxzSOMe4uz+UpToBtISP9txy+9+69s4m6Q+v7m9e4+B46sGPX3S9I9DLWwhLxPCwO3I+mIS1rzS2cyl2x1n+AF.DvvqeD10ttKlc1oYCaZiT02iieziQt7YIU1LL5l2Hm6rmMLQMRCqacCx6889H333PfJHLkr5aAXov7WM+hxP0wN1w3AenGhr4xxYNyo4S8o9Tr6cuapVs56Dsy2QgV27Cw9dd364ycuu8y+O+e+GwN14cPlLY3pW4x7s+VeC9h+geQ9e524+QxlIE.L93SfisCp.eJWnHqcsCwoN0oomt6gt6oWlXxI4Md82f0L3fz+.qgOzO6GlG+webtq67NoXw4X7wuJm9MOIqe3gXG6XabjW8v7RuzKwYN8YvwwgDtIvw1EGGGN24NG0pT8ZYk5cjdrUeLuvSE84d5oGxkKGelOyuN4xmk+5+lubizzc6FhWqt.zUWcgWEG1512ABgE20csWd9m64HS1rzWe8w+m+m9OQoxk3Dm3jbnW9f7+2exeFew+i+g728096XSaYa7zO8yfTZwG3Q+f7b+3eBNto38rm8w27a7MXcCMDW5RWjS9lmh0t10xK8RuH6Yu6gOzG5CyO3o9AjNYJlctBXaay.CL.m3nGkMukMGFJKkO4y2EBYcM.gM92w52VMw7dgnIDBpUqF268dubxSbBBBBnT4xLz5FZdlGb6BhraWHDDnT7I+k9kPHLXkvkG+e9Io6A5iG18CznBz9G91eGt+G3AXrqNFW7hWjO9m3WfO6+heC7CTLyjSwu1m9WCosMequ02hyetyym+e0mm4lq.qeCa.G2j7b+jCvuyuy+y7W9W7Wwm+y+4o3LyfkSB9M97+qIHvmIlXB1yd2K+jm+4wWoXfAFjp0JyIN4Iw2yC2Dt3GDfACVhE+c05MKnQlohVOohJLEokjpkqPWc0EIRjDamvrU0Z1ktUesmJdP5itGjBAZg.MfqPhuNLZ.V0K8t1cmUSUiDVIv3Efw0FiQyUuxXzeu8gSBWtxktLyULTRY+82O4ymmSd7SP+82OSN8D3lHIqej0iefhm36837PuuGhW6HGgC+xGhAVyZnTohblybF12duG9EerOUXHp.DuKlitRxL07VC+iB3uVqY7qNNO02+6SUOO1wcrC9n+7eT788a6hjV7Kd7+WoT2TSTWHzfPFq1PWp6nn6Yswfr9.PT5UiWITQq8WQyQsHI0QNwJkRL.p5olF.STppMFxjIyp8s6MDrTD0HNTaWC+ijpdkqbE9leiuAG5fuLtISvyefmm65NuKFczQ6Tk+DiTFkQukwwzntV4ZKymQj21kLkns0Zrqi9dzhCRXyPPxX1RGOt32rJTHd6tQY9EeiRojwFaLpVsF80e+L3ZGjt5ta5qu9v22+1R6Te2Bh6XWX4BrvSGlaUJwOnk0v+nNgff.1xV1BISlfomdZld5oYvAGbduPz5fqeD27mkZUsqc6Sj8+sCwcL9lQGoZc52zzJNcShYss4RW5RbkqLFZUXbUmXhIX7wGuyhGwpIpOyeiJIuEd2ZNzgsatP0tRt7lY09sh1V8TQRUGZ3gHa1LTsVMrrrHWtbML7sUztmbaUczsJcZqFv.HrrX1YlgYmcNFcCMa6ej+BwUi21ySK862JzG2t6gFLt3cRZsl0rl0vryNK1NN355RkJUHa1r2TpJ4civfAKoj+4m7elu423avLSOcSZqhGNrll8osfakrCcwPSKRZwmW+UqVEkRwHiLBc0UWL2bycaYkSciCg80tttXaYgssSSp2WLx4sinQ8n1ZmiPHX1Ymkomd55qZJq+c515sTHx8fgGZHlclYHW9bTsRErq+JRpioRMi1NKT877XfAFfe2e2eW5qu9HUpTMBNaGmoVcf.CFsl+gu62EiwvO7odFlYtY4m6m+mqQh.5PXuFZrRoDet8aLgqle81aunTJJWtbiIP1JE2JFSuUCHDV7C+g+PbS3xu3m7SxEuzEY+6+taDBvNwptYzzhjVzmiHsQNXEmjsRIasFVkNHjD564yzSMC6e+6mydtyw64Ae.FY8qmnYRvsaXo3Ucdr8c.DtHVXynitdJWpLYRmlm9oeJJVr.yLyb7G8G8Gw+3+3+3sD0DwpE5jpo2APn1EM2892OSMwjbm6Y2DX74Ydlmgqd0w4dtm6g226680IJKwPGh56PvHDHjBRlIIm6LmgC77u.ISlhG6W8Synit9FNT0wYpPbCmn1wYp1CoPvrElkW8UOLiekw3QezGkMusswHir9FqrLsFv+amwhRTiVAOZthct9blJ57c6LhGtIcflm8G9rnzFd+O5Gj6+Ad.RlJUiR6KdJTucneaotGWRIpQq3zwWBC6fU.DzX9KEslIL8jSw+zS7D3lvkO8m9Wm96uuFqzIsVyEcPHlGQMtjSKKK9te2uKaZSah6+9u+FUpeGrRf.gfFKTYu9q+57b+3misssswi7AdjFIRAZNM1cPyXIkndtycN5s2dw11tom36fkKLHDzX5lzUWcw8e+2GaZyatwDFLdBW5z+1dLukzmVwZW6Zo6t691x0cpUCXLfTF5guuuOCO7vL7vCiRoZLOnh+9SnCZOVv.9G0oM0TSQgBEZr9o1Q0THVnRtadaiPaTibLMHHf.+.vbsWbE.KozzEpe+1EaYm2Ks2HXLFLZCAd93UOO+stJFuRvsZclsKZFQo9r0BFOx9zFKu50eY9D2A03SRuVmh1wqrsVIlsq.qiOVdqR+9hx5zZMae6amMtwMQs5U4+sJ23KWzto7QDhSNhHasahR1XJMWmTEWJZ6p8z3SQ53WyEir130Ej4ZqmB2JYNwhRTsss4Lm8LTsZUbputve6FQsUDm.De8MHJdyMlLZwjVF84Vk1Ecb.MMY7hKcMNANdv+iGiUgPzvGhaUHlshEzq+PkSF15V1J111nhshKe6DZ2bRRHD344gkkUiUfaWWW788a7xQSWes42wwoo2X2ddd3Tu3na8MQCv7VCZiN1VktF+gDsV23bFsdA.2ZEtqEN7TFARoEyNyrzaeEQJjnPcKyM9xEsN0ckRI999bjibDRmNMW7hWjcu6cygO7gYm6bmjMaVt3EuHyLyLroMsIt7kuLRojcsqcwEtvEnqt5hidziR5zooqt5hyd1yx91293RW5RMJP8pUqxN1wNZrZo7lu4aR+82OAAATnP3aSkomdZ5s2dYlYlgb4x0XYqOQhDjLYxaoHo.X2ZcnF8DqTJnb4xbkqbE1x11Z8sc6WUA1pSjRojImbRxmOOCLv.366SO8zCCMzPjHQBN24NG999366S+82OiM1Xr90udNwINAISlDOOOdi23Mn6t6lrYyxQO5QYCaXCbgKbA13F1.W8pWkZ07Hetb75u1qyV2113Iehmf8u+6AkJfwGeBFczQ4G9LOC228ee7bO2yw8ce2OZkhW7EeQ9k+UdLV+5WOoREtjWdqhVv48dlpweZMNN1rm8tGFZn0gRol2ZjzsCHtSRQSi7AFX.FZngHHHf65ttK.Xu6cuTtbYFXfAHHHfwGe7FuSYSmNMoRkhrYyxTSMEO5i9nzc2cC.CMzPjKWN5qu9vw0kcrycxTSME4xmm8s+6lb4xwl17lIQxDTpT.tIbQXIn2d6EoPRpjoPUOwAx5R7iT8eqThDDUpTwL1Xi0vazHaejRIt1N7TO0SwN14NYSadSnTpF1LsRWM+t488LUHhOMchin6i3jgHGshGtJaa6FuQ8Z0i93uVHEBQij.DQ5777Z3.U4xkw00sgSU9993XG5naMuZ333PlLYZb8e2b+bT6eE8dlp0eL5.ld5oYrwtBadKatwI+1MDQRhF3iSNa8gtn9m3uaRiFPhHWs99JMd3nhaBVTJVSjHQiio2d6cdOTDMPmWjuoLdcqDVXu9MFDRIadSaFCFzlqu3xcyd8nFO1kw8xNtTy3YsK98X74bVDh6SPqujcEhvkuRYLxWDoKtDz3AyOpcE8fwsJ1j1JVThpmuG2y8dOL0zSQkxUHYxjuc11dWAhGr9nuGOf8wsesUzJgJ91iKILZaQBGTFMBoHLCVBPHkwduQEE5PQaIxQWuHaqimgqalgcqR7hGTYKKKD1Vz+ZVSCUJKDZWJ6ZWZYiuu2LfVaqwGzWtDf1kYq3IBnoeyXPhnwaIhnEK3l9eZtuts0XfPLuGxd2LVJNgrcDrnNwff.d1ezOhyblybaY5S6f2dvxQvUSORGWEVjyCe8u9WmibjifsscmUIkNXUEqDAeKXD7iT8uqcsKV25Bii5Ro9uC5fUBVIl.1jyTsF5EWWWxkKWi4MUGRZGbi.KjynwQaeo8F2iwidzi1TfXWHC2a2EqU6duYxIpN3cWXIU8uicrCFYjQZZsnpC5f2tQaWC+iPTop0UWcMuJIe4ha1C3eG7tCrnkCkwXnqt5ZdwNbkf3g+piMtcv0KZhn1Zv4cbbn2d6sQQQzgn0AuSg4EGU3ZpoqVsJG9vGdduDzZU55JkD2gv2AqTrjp923F2Hc2c2uqujw5fasgrcN6DIgLJNpYxjooJ8ococsC5fajP1N02wq0wJUpPzae5N46uCdmBM8tPEZljBg0TYsZ0Z5fZce5Pd6fazXQWoTzZMevO3Gj74ySkJUZr8NnCd6Fss5ohHiJkhrYyxN24NaaQ3tPwVsiSWcvxAKGgdQSkmEcJkJkRlc1YAft5pqU0FPGzAwMgbIKb5E6D.vANvA3nG8nyaIRuC5f2Nw7Jyu3eVHDricrCxlM6BVgTKF5XBPGrXn0430hgkboOIZIoo0oJbGzAuUwJgK01TnFgff.lat4XhIlnwzPocKqOcHucvaUzZDmZkKtnRTiVPvZs.n6fN3FMV1DUiI7MLc1LBmmHa...H.jDQAQkYYrwFaICteGopcvJEsS.3BwuVz0veeeezZMqYMqoSVn5f2VQqNuujKM5oSmlQFYjFuioVpkdxNlIzAqDrb4KKppegPvbyMGW4JWoo0d9NnCtQiUjyTVVVLxHiPoRk.V3WwLsqxqVLzwd1auwxItoyak6Y4bhGYjQ.t1RbXGzAWu35YlfHDhktB+AZZc9ryx5SGb8hEhjFWBaqRai97R9ZP+XG6XTrXQVyZVSiR+qispcvJEsijtbVcHiv7XbwW3ZUJEkJUBOOul1dGzAuUwJMhP1sd.wWnIbrcXGaa6jMe91JIs0hXY4dw6P3u0EqDmjh9db09KzZHg8hsP0JkRVS+qgr4y0PseGBVGrPXwHoKlp+1sXO25mm2blJhUGo5+PG5k4xW9RXE6UnXGzAsh2pI2YYWleyy3UoDOuZbpSe5NqTJcv0MVI7lERpqwXluMpw2AgPx8ce2GabiaDSG09cPKXkZOZ61dDQbodWOrfd8q0ZRjLAyN2rL8Lyzzj6qCt8Bqli4sRda8buPwSU1tcLxVTsVS0Z0X5omNbmi85KrCt8AsSB3RE79UCyDieNVz2yTQ45OZQ7c4T8Tcvsl35UM+R86KWB8RVOp2y8bOr10tVpVsZSueOWoniIC2bh2pRGWJouw2mESZ7RlqesVyniNJ111DDDbc81kt0k.nN3lC7Vwa8k6wubkDunD03q+TQp8amD02BOuM+q40845FChZOK08nnkcvrLNl2MhkZlbrbj9snXYbbBDHHVeuwDlYpE5McR7+WJkfwz3nEFv2nwFIFAnI7Uino9vS8.L.BQiAsnllFCRgDsw.RPpiZf.ZCFKAZDXaBeWfpzZL0eg4Zou14u0Vc7W+hQsUy0ZLK7SA06zzzRVRDgGqDQ3izFCBsAARj.ARCl5+tQnQajXi.AZBvfR.tHazmP794UX4tIp2OF+9LdOsowkPL+6y3iaQiQZCBSz9es9LciQt5mGiI5a0IWhFWLgTz3zG6h03eavghOHDiWozfkPCBARgDoPhQJ.klDFAdRAZoAsPDFG0HoksaAnnIHB45VHPK.DRPA1HAKZtCpA6TgkH7hIERrk1fTBRAHr.CnDZ7MJrjRzBS341XPZf..KjXKrBuIizAHnMCHw9sky1WLzliw.DP.VZvSXvxHPpMDH0DXE1lc0Bv1FGC3rRulKVaYAeHq9uYnwKy24IKuwlicS0Z0ZZBevrwkQbsCM52PHPXBuJg7l1H4MlcmQPS8wzXa2X.kN.kJHrNRLRrvBsLTLPMkFekAKCjvXG50ejsnMZihleA9FeaHD3KTHERDpvdfw8JQfViEsVXJFzJezJMZitwzYQfEF.Oih.sh0lqGRgEx.CA0IiFiAkPDJgxwhp0pwDklkZhPYIBzsLdXP2RGmwXHPXP2TGn9ZCLTWET8OqMWq8qqOVozZzBC4sRxF6peRmNM9BEZsAK.s.jFAoBBS47KL9oX7ZkHikMAFE5H5igPMH0u3FinMC35XiC02NFzRAZsp9sPrh3nwweMxgll+NPXePSGanTUElqoJNpOJZR0gASXGJZp2W0BQTGerNtiQWqCtQ6T03KwuVgiG55u4rkBAZB6mDZvyDP21o3yde+LgRTiJJ51UIKQURkwXPVW8iV.NJMIbbvSn4a+ZOOGelqfaad69Yh+FNVDpDw2RRPMeRqD7HaeOrtt5CDRpYzHMBrUZjBI3XQ0.ON7kNEO6YeCtTgo.koYobwFzBk1JZtyf4KPxDiDDaiDH.i7Ze2.XGxFPCLZ2qg2252I2yZ2DorSBJM0LAnskHzfzwhzoRyKexWlyLwUHQhDnrDMTRWWeX8OHiI6yzFolM21Z0PgniMxj.gXdGULGQDMcpEsSpa7Kqn9dEcNEBLFcSishFVR1b+XyWoq0Va9VqtoC06KZ5V2PnTUgjZAd3aGfzDa07qUonM9iqYiZ32Ao1fv1BeLDXLTzqJyUsDIrcZpCJ1ay6lZbUpnn+DY3icm2OO3PaEBLnDZPD9bqz1l.ggWc7yx2+DGhyM4UvyQBBvUHCkZTuyDgIl8Tg2oQ1NAgppB+oFFogvHPdsFVitWqlGMqeMB2EEvYlabtvqLFO24OJO51ta1eeqmDRWpp7QUuIbW8NBC+PeL9luwyyKetSRp58IHt1PnPHfFRNEMcMiXGspYPJjMQHh0ziMn2FUwT+QhXlGXzlFlQoMwdJnUK8hcYvXMus2TSIZ7MhwzR6H5gCSco1Q1YG9f10ZCRADfFoFLHwxwFKDKRE9KBs+R4Zv1HBkLJDfThDAZiAKLXi.oTfikM1VVMcQCIpFrzPfL7NtnpF6rmg3Su62GqOeegQTPBRkAGgE3H4rEmjm7jGlW67mBOohDIbwottXsTfzDp1edknXidsXcfsaxHJogtcEg1X6IMjHHT6hVHPXEJGv1DZeUfTSJrPXK4ryMNeoe52mCMzF4it08yv45ABTn0PUKe51MMet65CPuto4IN0gw10kj5P0eBI3gFaoDQ6jT1FhVjiLsZ+XypIpSTZifRMgOLqvfP.ZaI1JC9FMtlP0sgDHIBccUx0MOHRZnQGpkyHB0nZzg1OhTT+7Gtc25O+oMfkPfBHPnC4IZPJjnDgB3rHly2BScSspa5kTfQGNgR0rTYlRJnnWUxZmDAVMdZWQnnXIgMRsDZxIwXPpznqGY.u.etu9FkOyd+.jOUFB7CvHEnMZRX4fGA7Lm503oN4qvDdkwMgaculiqRNlDzVayKSGWjlvNUTZRgDOKC1ZnpPCnQXDnBLXaaARAVFHoJrSGaItJAZojCdtSx4lbL9Y2w94AW+1QDD5Icfwfs.9T65AIiSB9tG8kHvIzaSCPRSjMasSQYaPjzxk091lMY.sVgCR7s.gN7ozn1pr9AYoLHrj3qUgh1zFDFAARCJgAasFij5NTGdozpPKXkHvRHwWEfRFN9XY.GiDWDTi.RHrvynwHDg7BgFgLzvjHAgh5ZHCpqAPVePcAIpBDDnTLwrSgaOCfisKxUX.6MZCXYg1.U7px8O3l4ysuGgjNIQ44iwVhw.IrcX7pE3a+ZOOu3UNE1V1jywE+1IxYU.ZAf1fsThmQi.IdddjKWd9Dac+zqUJdtKbbNz3mkJZeRJsvEIXIpSBCseKU5jLseY9adkmgyO8U4WXm2G4bRgIHfJRCAFEejsterjV72chCfivBWkHbfRFJI6sCDXADXPqMDHMgRQMZxXrnfkJT5kpt1j.EFKABsBKQHENM1HkBThHeYBEJXj0MCjPhmBM8kLK95.rERJp7IHH.gkjdSkiZ993q7wBAcmIG0zJJWsBH3Z9BAztdlEIMSFv1BoqCRG6Pw6l1qZZgfPHvnM366wirtsymdee.rDRpoCvR.1JCBaaN7UOGeyW6mvkJMEISjDKsAiotcJhkoTmU.DT2tMCD3HAeM4bRxu4Ne+r4AGF.14fixQl3B7Tm7Pb7YtLEMAjR3FZFSc0TRkBaaKrEBd1y7ZboBSxmYOueFNcejJH.eGA9ZMensrO7vviezWDssEXKAkd4JO8s98aflcOvnLaohjMcFJVqRnoZHXpxEAWIYMNzSlrLQoBTpZErsrHelr3XaS+NowRH4pUlC.p54wDkmizVtHQP9t5hTBatTwonuz4HokCaqqA43ybYN+zSfLcBF1MGy5UgoJUfboyvZS2EmXpKhAMXDMbrZdCTgF7t31npLFpoBnP4RXmNGVV10MpeYBCTsVMdeCuc9012izP0fEZbDRPH3IO+qx+vab.BBTj2II5.MA1RDRAxfaLxbjFAZznEftlhTH4W6de+r4AFFee+5k5Hbm8OB6n20xgF+L78O0qxYlZLbERRIcPIfZxP0kRjjHQBN9ziw+uu7Svma2OL6p2Qv0K.eaA5.EezMe2344ySbxChMNXIk2PzVzJLDJAcnzcQN6DHMPutoYlZkwXzr9dG.+Z0ne2zLTO8yL4phOZ788w2yCIB5xIEk093qTjOcFjBIoTdrlj4HoiaHWRavQASUoHIscgtfhkJSOIyfmVyjEmEKGGRkNEyUr.YE1TtZ0PSLsp+xfNJwFMBYmhnPdrHp9gJ9d366gmsOBKq5YSRW2Bk1zoD5Ddi9+RJOtmg2B+p64gwRZQMiBKiAGoE9RAe2i+S46exWAKKKbcboVcmLr0fotDmkqcmKFhdVMJ1n9FMNDF2SIB9T648xculMgePPXrQ0Fz1RBB7wAI22.akc2254Eu7I4oeyivkJNERaaRfS8HU.BojrtIXpRE3u3EeR9WdWe.1y51DZsBkvfiRwGeG2Gy4Uhe7ENFocSzTelzDFuTLgdhKkhnvZFyt+qEFqq4cMMxL30BWT8HkVOtUUQwqOwEIaxzLcoBjNYRlpZQ50ICWc1oIQ5TbUuhbr4tJoscQKEToVUjRIVBI1EllYpVho8KSWkRgMB7EvYKMcnslZMZKAUU9jVjfRUqxK3ebNmeAb70nzZbbbPUQQfQieP.0LJLhPmqz0cfq42d4hXibwjn15rLU.TNviDVNzU1rnMZpnTj0I47UGaLghvIjboEBp5Wkc08v7qeme.brcvWqvUCRKapIz7sOxywScliPBW25dSpwtdpQLD1AuZHvQaLXUu8FRJLgF2qUn0A7KtqGfGZjchVop64ZcGApGBGezf1PRoMu+Q2M6dvMwKb9ixKbl2fwJOGVIcvUKwnLfTPZKGppT7Wc3mhOiPw8t1sheP.HLHwvmZWuGltRIdiIuXnjYavgvHYnQhVGRZM5vHanEBTVBr0gKqMJKIl.ERoEAp.rsrCe.zPcGQjgtbqMHrk3I.agjKUcNRUsHULJrpVDeggJkqfkAtRPYrAbvhD1NTx3SJSnij9A9TSqnWYB50MMSWoHdRneqTTw3iQavXIQFHHgzFuxUAGalzqLZOOLBKDBHgkMFoEJkFa6D3Z6PMglBkK0HqU5FRSLHMR.IlP1bywQsEtGtVVXKjToTYlSVAgTRW4SR6JzOk.r0VnDFpo8Yco5lOyddXx45hmN.YfFokMdBMesW8GwKb1igURWjFYXZ4tAoFTT2DFoPPhfPxWfDpoC3its8wO6l1a3JUX6CjPXnXpGNF6Z9zmUJ9nac+bOirEdpSeDN3YOAU8pAIbPBHTZbkVTh.9ZuxOBGoM6cMaDkQQPP.YcRwismGh+zm6ejB0pfs1FAPUI3pLnzFFsq0PhTIo7rEHcO4oZoxruA2HGc5KS2oxPONo3PiedxkICm7RmiQ5dMrydWGWpvTzU5rzaxLLQo4Hc5zbzKdFFyaNtm0sQRjHIA9ALTx7b9xSSOIxPk.ON1zWg0lHGYbcYC8NHyUrHCjNOWo7rbjIuHSTbV1xHiRoxUv1.oyjg0jJOEpTBOKvRKn+r4oX4RTqVMRlJE4RllKO2j335x3SOIas+gX1hEvMYBpUsF4SmgiO4UBS1TT7iMfTbsLa01YgZqyKeiwPljoHWhTLSsJTMvmg6tO7pGj3H6HPDdrVBKTXvKHfLRW90186iAy1Mp.ezBvx1h.KCeii7i4Ge1ih10F65E2QTMDbi.BSnZ4v3iB9BCk7pxiN5t3Sr86OrHXfF+0JbzRRppWeC1RBDZT9ALncd9z2w6k+GdveAt+Q2IRijBJOnd7QSIroluGe0W4GxIl9xXYYENCI7BX3z8xuxc9PXLF7QQf.bMgN3IEB5Kad51MEi1+fjTKY3t6mQ6cMj2JAqISdValtnqjooujYw1wgLYRQ+45ljoSQ1DIoa2TXIjj1xg7oyhw1hRd0PnBsWMWxTXoAeihjNNzcpLjKcF7sDTNvixFe7sDXrkjOYZxlMCSMyLLSoBjMedJVoBYRlhTNIXxolBsuOBeEocSfuvP4ZUQBj.KRIsoubcSghEoluOyVpHE8pxjEmixUJGlAxXbtnLK15nwh3LEXEXXtZUHPXXy8rlv3wIMXKpmkp5mSScUURoEXL7w279YmCLB9p.BvDFlCoj+9i977zm6MHShDgW.ktdXNjXLZDwZzqVPV2FPOf.aI9kqv8utMyuztdvvXDZB0OXhYiWbDfFokr9mCKTFasg.Y.5.X3r8vmauuet20uM9gu4g4UF+7TSpIszEQRWlyqJe4C+z7a8.eTVWptnlwG6.E6cvMw6cS6hu+YNBosDfHz9Ls.Fa1ov1wAWgEAxv3OOVgYnXPMDElgxxxTsVUlplG8jIGSL6rb3Jmj4DATsRUlysDWYtoobPMLRA4RmlSN9kvKuOBofJJeloZY7JOKYRlj4JWD+RUXhfJTJYQlCeNwDWgZAd3XYQkfZTUEZy5LyTgJd03vm4D3IgYMdTn3jb4hSisiCSWsDRaaFqVAJWqF1SpQXYg1BTFCA5PSrbrrulA3hqkjsPefnoZg.ZyqumHIqRgfRpZDDDvnqcXbDRjAJvxBSbGVqO1JQvL5Z7Pqaa7Ha4tPqTnLFbsrwx.+327U468lGlDtNXPiQGVwVZgAgILlc2H7w2W.tAFRfjB0pwt5cH9Uu6GgDRGBB7qWZhfC1XtVoSbMXIaTRbRKQTrsBqxKoHzwLkfc12PrydWKG5xmhm5buNGahKgvRhqkEWn3z70N3yv+58+yfahjnzFjZMejsd2b1wuLms7zgg.T.RjboRyfssM99AgiIVRN8LWEzFpYYvTOv7Rf.U.JfwKMGNtNbNU3BtrPJ3BUlEo1fGg0jvaVbb7Pi0DJrbcIskMGclKivxhdLN3glSE3SQkGcmHMUpVEosEA99zUxzDTONmNtNXrsg.eVattCUomHAFkgs0653pklkJkKiw0lrIxRRWWrzF7CBHetbTZtBj1MIiGTloKUrQJUspKvpgD0XZ3siHnQ1gIkfvRRUih4JUhQ5Y.RJsqm9MYXgoXLH0FLh5dqgfxA9LZWqgOwNuODJMJSXlIrjRN7UNE+cG6.jvwFWf.r3ZQmILjD52htNE54L3Uub6rQDJMud9RmFe1ZW8yma+ePxKRPfJHrZtTlPhGp51YGlMFiEfFrTQwJntSNTuhof54iNTRqIH.IB12Z2B6bvMvAuzo3.m63b1YGmTRalp3bb4Ryx1RlgpBMAFEc6jgOwtd.9S9o+Snzf.YXJNkfmJnQoSZPSsn7yGocTq.kf8ulMfsqMWoRAFJYNtPgoISlzj1xkgSjmhA03XW8BjoqbToPIRjIMyLyLzU973pEjunCYxkiAxjmoKVfMkqONVwwYy8NHSNcXDAN+ziy55pWJWqJHjLQwYnhIfzIRxN5ccTwIO45JOmcxwn6jYHiSBFu3LLTtd4bklls08ZIsvh47qROYyyqToJYRkhwmqDfAoQDyzy5RBpyKC65imq+X4NWq0La4BjIYJRmLUHA1xBcc6QkRY3IGvGCJ.WsjO0VtW5KUNBLZLAJbrc3hkmhu4q87nLZbM1nD5lTvdsZK5slMpF.EZjXgPEFAAgTfxBppCXnz44e4c+Ao2z4vSoZjuWiThsHzD.WCTS.XUuXtE0mQtlqcQtVqTzTqVPn8uFzjTK4gV+N3tGdqbwYGmhdUXntVC83lFse.IQhOfRnXaqYDdf0uc9QW3njod7Yap.ThFWjwtxhvZTPKMzeWcS5jIwynYvb8vUqT.g1PkJkXv0sIjkmidJlitR2EkUVT0qF8mIOddATywh7c0EJilJddTQGf1RhGZtxTShsqCkBpQW1IIozlbIxw3kKPNrwNcRnlGEmYNRjJIkpUgYqVhZ5fvZCQ.mZpwHaxTbgBSBAZx55hRoXVuJ3YTTnb4FouUGkVWQj8oMyGhQTCGEBigmEoSjjTIShuuO1V1WiMPXp3zxvvdnkFpVyi22Ham8r1MfuJ.DBrsroh1muyq7bbtZyRuNoPoUXbDMpn+USXHjzI0ZrkV0KlAAdAdjKQR9Ws2GkgR1Cp.U3935v+vwOHmZ1qxGYS6gs26ZQXj3JT3q0HMfQFUXFKuGhrLg1XoDRLAA3HDr0tWKPXt1CBBPIDHEFrPR.ggJ6mYS2Eu5UOCyETC2XCIK5zBQXvHEb4xyhcoYY7hyhwKfKM6TjMaVTUqwyep2.ssjyO6DXlaBRmHIBKId9ATrXQbSlHzjKshqpLTQqvuVMFKnDyJbv22GGWG7LJNakYPoUjv1IrFcKYnZfOyTtHAEBKj9Z9d3FTEuf.LJMFofBpZnMFBPGFSVifxVFj0JRxnBmOVA2DVdoKhyTQkaUXpRMjIUZj001DsNTYYYENnIkXrBepOPoXjzcwGb66sdD.jPfBgsCe+ScDNxDmmrIRDVQ7hPhzJYve4hnRPTPX0IYbD3E3SFKG9720GfM16ZopVgSPHI8YN2qy263uD0Pwol5xb28MJefstWFsq9HgThREJYPoiUPLKUandlUT0MjQZLTKPivRhixDVWmNVTKPgScMR5f.FLaO7va5N4qe7CPBrCkmrD0UQTwZ75W3zgCoNVbo4lBkkfJEmEAvLSbgvqY8G3JVtV39pM3XYS4ZUQXYgQqwx.9R3RklARXyzdkwVJojuhDJCJQXoLBF7UJRZ4PBKa5Nc5PSIUJxkeMTzqJWozLza5tv3Ho3TyfkiMqO+fb9RyPBoENJe10ZFk2rvDLco4BKLEgndATG+trEaTarMQr4FkViVGZiIZCRaq51FYPXzDnMHwBaofGdK2IqMa2gYXvnw11gSMyX7jm7UPlLAICD3aUWxfQivx9FS5CqaGmvJLskoCD7o16CwNGXTT9JDnQlvgCc0yw280ddDBHehjDDDvOZriyQl5RbOCtIdjMsaVW9dB85ToleIgs.PTOyJRSTsDD9voRG5TWBKalyuF+sG5Y39FcmruA2PXw4XT7.CucdoycbFqZArkVK4jrKBJaIVRKLZEZqvvn0np1rCOO10mmWQBbrk1XTJDVRBDgkaG0stv3XgkuFKoDgQfFEqKe+LmeE5MSd777n+jYoujY37ElhM26Zq6TmBWaGt7bSQoxkXvDYwNSRvMOZKIkJVjgy0MckJCWdloBEnD3GF6TpWU+sVihwjr1fnFIkqwhLgAjx5EOc8uazFj1WKKOFB8peicO.BcXbUswhRZO9FG8EvS4iizJr9NU5POnkVqJjzVWuhz0uicLB7CBvwSyuvddHduqeGPPXQYmvxgyO6j70e4eH0zAHccB8ZWXQdaKJa73Gbo2fWdrSyCLx13g1vNYvLcCFCAApF9xTOyjQVKElAIY3GjTWCDTOkng0BfkTfmQy25vOKOykNJEB7Xm8ODIsrvSEPuIyxiN7cve0IdtPhpAT0cVsc0XpwDV7519ZPoCyjlTDpEPD9vhEgZCzRARkAsHbr0SnvodZXsaLkPhlrex5NMFNl4HCUq2cxLb9IuJ8kJKSDTAcECISjjYKWDu.epUun2myuJCzcub0xEHmN.OkOy4UAGaWRDnInnBrjbwZy0HJOgYhLzYxnvS03GBUAL+J7uoNChxgbXOkrd00KM08lt9.QniLDdSaK4YO8avom7xjz0E.TRHLcXqdp7acAeMTsuf.Byk7GdG6mGci2IJUnhXGaalrZQ9u9J+.lQUAGGmF8PQovyAAtRaJa73e5TGhW9hmjGdC6h6YzcRuISCJC90i6pTEZCaP8YQoilXoBzfnt8xBDHrBKh3u8q977BW7jzWxb7lSdINzENAOvF1EVZAnLr2Q1JCO1QYxBygsHLAIXzHE1Mcu1XdOoz3SXAMGTOzYJkg.pOKGLglwYTZrUBBrp2OICmZIQURulvR7y1xBu.eLVRzpfvImnzlyO2DgU8lQQPkBDTbZNuqCIk1nCB.KIJktwzUwXIw1SwrtkYV+p3ZaiiWMpo7QTuzAsERrsspm19q8Teb1gwHZ72Je0jXAfT.XawUqNKOyoOBBo.croB8pIl+fV30Q.TT6yGb86hO9NtOLZCJiFocn8X+0u7Sw4lcBRjLUaUmaPfsILkfVIRxk0U3ab7eJO+ENIuuMcGbeCsUxlHE9AA3IL3.XqCSebfLJbUgN4zXl8BXIj73G+f7jm+H3lvAKg.egfm4buA6Z3sPNgCJeexkNCOvZ1LeqYeIbbBi+rPG5vZqHR5dfcXsfl.KHHj7kPZiuILlvtBKRjLEAZEZitQU8655fuNjjI0P97YoRkpLP97TPUCWgE1F3xdkHiIz7OqzNrtzcwzkKRUTTrVU5NSN7q5y91vl3JEmlic0KARK1x5FhiO4kXjTcyrppr8dVKU7pg1PXbYykiyWXRp44WW6Tzp5WnlajQissIf+uUfntMtO6IOBSUo.oRjDgxrpT8SshnprINQUKgBdU38N7N3WZ2OXnW+ZM1FIp.Ee4W+GwQG+BjMQRpYTQIusIXvDVc5DVTJcYrv2whK4MK+su1Olm+BGmGdC2A26vakj1t3qUH0gRhqR84mdca7spOyJw1hevoeU9ucpChikDaQ3u635volabdwKbR9fab2gEihRw8L713GbwiQwfpgSei58esZpiPoAofMmrap56S9zYoheMxjHEkqVlxkqvZ5qOrkRTU8Yv9WCG6JmGGCjNUZxakfIqTHbpEEno6bcSMmp7vqemblItBYSklTNtbrouBIjVbwomj95oKFs6AXhByxDkmidRjkA6qetzkuDCkqWltVIVSl7zWl7jTXw5S2MarqA3zSOVC03ttNXKDn8CnR4pgR8o44CV7LR0XLe0h7HjRNyLiyO87mjDVNMLR9FAhlRwwWFLq54wdGbi7ouy2GtVN3G0AXK3e7n+TNvkNIISj.sQi6BX9Ql.InLnrD0m4kfiNrB2scr4BEmh+1C+r7+0A9uwAuzoPiAKK6vknSUX3oTJU3LRUZimsf+oScH9Nu9yiDQnsm0SyrndroegydLJq7CeSdqBn+L44N6cjvX8JCmX3wQ7oy8f45gLNIY8c2O0TdXaYSBBsQeM8zK8lLKdUpwLkKxLSOMJLjzMIJsBWWGRmNCcmOOoRmhxUqPfJfoUUYpZkXR+xb4xyx3EmgZBCcmOGSUrHWdxInj6HslyI...B.IQTPTcM777oPw4XholDqTt7FW87Ldw4nneUltZItb44vSq3TyLFRGaJ5Ukh0pvTyMKSUbNJq7vxNb5MoM5Fldp0ye5dCqRRTiHK+3KdblVUkjoRfPYPaIpW6Vqtn02PKkpUgM2+P7ar2GkzVtTS4ikPfivhm+7Gk+oy9pjxNQnCgxvLIY0FxZUKCABB8bVaHvptJbiAGgMZoFw++j2a1yR1w88c9Iy7rTK28auuhFfMA.AAAHDoHoDWDoFYQ4QVSXGgkks0XqwuMQL+2Ly7z7hU3PSXoPgWj0HS6PaTTPbSjTDKDnAAPidu66suq094bxLmG9kmkpt0coAnmGFmHpF2ppScN4xu7W9a86OEb2s1j+u18ufO4ct.+RW6E44O8EkzzwWmIq8FNj+edme.eq681DYTDYLhYqJxwY7D4TDqM7n81lW6A2hO+E+XhrkN3yd9mgu+itIjaqvRgYA5ViRgMRw6u0CwDGSTjgrIYroVyRsZyc28wrQVeVfDFa77t67HbZXuA8oabB8GMjcxFQ6jTxrEnUJr4V1axHFayoXWQ93Q1bdX1.7SxYf1x6uyijHMSKQk182pmjZyYYXBNB5wEini2HnESgkDslw1BPWON1t+DnvI4xu22fi5zzKy0W+yqIQDUFcSZgJ7dThxA43oU3Ht2cvF7Cu6OknzXgHED.pnA8vGlR.z7t9Ra8pTJFUjykW7T767ReMVNoMEY4DA3MRrJ7mcq2nB7Kv4Dseilez06CDoJu3PCw6cpPH.JDGdEjljfEGu9l2h2aqGvGa0yvyctKy46rBE33l6tIuw8+.tWusIJMI.rB9JwizNMEZI6bGqr7CdvOkO84uLwdI1GdpUOMWnyhb6daQacbXgrto8R2eys1R7HVQN5h7fl6N1r+93wyn8yX+x35UIJrAvtYipFaYCEesW5J66MXmFlFCzFM1QCYr1yEasLms6J7d6sAWs8pr8jArbmEHVaH0IVaHBM5VIr4t6vGr6F77m6xPVACJlPgQwfgCX0jNbkkOE+nM+.FlMFiVxqNwm+RlvZKs1QXferDpSxxvDKEZhxej1KF2NxXPGb78e2G7SYrMiHScdEgl4RP7jzlWUaw3EGuNIKiEa0g+4+beMNWmkjErxXQvHxlMNOSTpwIo8cVbHvhmCG0oz37H9LOdRsPTRKxvwOdm6wOd66QpxfW4YhyhVqIsUBFuZZDEo7N57nzFhMFdusd.2eus4ZKdFxcVZkjvm3LWlat2lXMSOA1zTUkIaYkabKeeYXSppuNeCh8J7lxKhr0reEoaj8FJprEWhCd9kOOO0RqShxvUV8zb+s2j8GNfgpLt7otHIdEi7hcm2WoY8EVhV4dzIIr7BhLzoNEK2pC8FOTr9.kQLkIHaZs3bM2ddjDpNmCiwHQQdHqMg.XTfBegEhS4982iW+ge.l3HzkDAd4H1neF6AJYD3Yh2RbqV767o+Z7zcOE1PjFU5UGWgkk5t.e5ybM9F270HIxiUKHZxbbk7SVSAShznbNRQQqnTbdOt.BuDmDKK.N2gFrMJu.INolH1NeHu1F2lqsz4B4ID7hm5R7meyWGqRj8M7XO1tcSELORmEToQ8geGqkGV3v0yNgGLdet2dOldSFxC1aGZklPt2ws2aSPonv6n2nALIOGSZBu29axhs6xi2tmrFo0rw39XhMT3cUa1JMco2WRfdX95eNMiQR2g77bZ0pFwOJwroHiAzvO4w2kslLjnjHBgSEZOXUp5DU5CYa1i98NOEXIRo327E+h7IV+hXKJjvELvEwqT3rVbVGe8O9qvc2eKdictOcihDDRQ+QLMW7fl5rH0gXdJuViEw0oJOUxAOKwpBw5.EAWVGYh3M23170u1KgQEQddNmewU4bsWhaOXGLlHT9S1z3TvtyLd2Z5227Uye6AUA13TXLJdiGbKLQFF5KXmA8HWC6LdBQNE8GNj1lXF5xPiFq1SbQFDa3wi2mDcLSLdZYhIyUPQ+I3zhak0H4oVUezUlwG0i3isVnNd7H5tvhDNmH.hUfVKz8SrE71abGJzPWmhBsXzciWjqaFm29QpUBLWpBO+8egOGegy9LTTTfSqvTnvGr2nObRfy4niIg+4uxWke2eveNu6iuGocRk8qeDEIwISGXQFmJmDP4U.xfVWAPZGnoHbzupJQCeXuc4C1aSd10tHY1BRiS34N0E416sEyhF8JOenL62SLVl1n+ZsRR5UT3v58r1hqxpIcXW6X9zm4o3C19QzMIkcGMfNosYP9XZa0LPUfB3EV6B7VO99rPZaducdHqtzxbuAaIARsVIwHhb1es69ZzeOVDmtc6NRbmhfnbQD3nRImBOY9hfhFpZ11JUUHb8QpU5qRjcaENKer0NGesq7IH2Zkn8x5wYllyQowiKrErdZW9se4uBWZkSwvrL7pRujQ08V67OQxSa7p.NGPE2Sm2gSCdiFqpLeqlFUDKa1f4u.ARgx8Vtw1O.P9M3gmY8ySrwTC4NTJeI0PqC0EGDBuGOX8toxJ3JXeD42pTxYBtf6dwKJx.g00f13JkjiYVCnhL30JRPgAMVumtdCciSvT3oU6NzocaIbKKbr1RKSRbBKk1gDSLl3HFWjwXrrmKS1riBuM3nDuKPaUNVqmuNRH8IJJh81eOzFCcWIMLPBYHXXBPGdo7dxC.yfx6+ndh+T8CZbub34ScgmlHigBqjuQwJME9CVZg7.XTjay4LcWheqW9Kyu62+OmMx6S6nnJr9Tbi5we15TbjL5JYF8AqDfWrX.S0mOHW0x7MShs2fhNV3c299LNeL5nXTN3rcWkNIsXP93JkblJg2zBPVTAUkJIDJUNODIf+gb4khhHXxfMjPcFkphXgPFWXCtj0ijx13kXFHACVaAdiFk2AQh7ndqiaryiXP9Dx2cadb+8HK.el6arnycrUdF2a+somaBZqmI3X3v8E7DKD2vJkBWHRza3VCJynsiUq+jjjZ6e4CSThsMB6hqCMq+afZSgabPVuPJcuTqN.fIyhM0Pt0J.t0g0ATJJJJ3oW5L7O7E+B7u9G9mQd.xZzJMVuU7PyS.GUuaFIOeB9spxSI70IVXjRy81aa1Xz9bgEOMNaAq0pCmewU4FacOhC96uTlckCACoBfTlObOKzR.UG6nxMtdkBJbjijlJDDKQW5pxLKjDANKNb3KjO2fhhfImJb4jhFqyhNJh6t0l3LRbGWzaSRiSXz9inUbJ9BKIc6vC25wDGEgx4oSTBn7rnIE2fbN2JmlssiY6d6Wk2cSM2LS6vAfhPHgEGGSbRLVqD5WUT4J9HI+4I0dpUc7vwadqi61eadE+0p3poOBhTc.bdy0dT447xm8p7q9ruB+Qu42AUqT7NmX+Rq3i9SZad88CSFvCnPXPril3Nah1vfhLt2fc3JKeFxKfXUDWckSwa+36df6gVokP6CI.XbEVh8PZbBCs4rhNghHgPy58z0XvDGQRTLFklsGrOshRXX1XN6oNM2t213rEbokViU5tH6LrONmkdJKY8GhNJgm+7Wg6+3M3RqeFlLYBwJAQa5Ob.KzpCSr43hLze3Pt3Jmh9C5y1i6StBdoycUdmMtGWcw04dI6vkW4T7nGbyfoDqK1dNmq1bZ9ZwwN15LU9jw3vSRZGw0epR6zAeTMRZyI+SBgqVqIxo46cqavm6hebNa6EQUjGj2Z9X4jKzmMnvYTnKr70t1KxC1dC9A268Htcq.D+7jMV9vnXxTxPG9+5fVtfjJM2ZmM4yegmkBbDoUb9tqhIH6nOn.lGONqfzHVOn7NzNOWZ8yxGa0yx69n6ym8o937fday6+n6yHeAer0OONihkhRYktKxMt6s3rqsNa0eedpUOijSbENHIlQ8GvEVbEt7hqwNC5Q7Zw7frdb1zEnXgLNcRWx0oLHehDpj3oHqfztcPa8zoSDS5MfXshNIor2vAr4t6P+wiX7hNF5x496uCSxlbhKxdGIG0JhmRp6FF8+fqBPoEhKMCc0heowkq9tSVSTBb5fOIxXXmwC3e2O9ulemO8Wk1oojkWTAVspF+VH3xTEjT.3cjEqHwo4W+E97buc2hGlO.zFrZv3+YelG.Gj6aINKQooXbB7KlXh396tEY44hl1NKmsyhDahBiGADdqRFScIPEKZODqzhSXLZljmwDqEerghhB5OdDSr4zckSQu81m3VIzaxPFlOg862isGzik6r.6OrGKYRYyQ6i14oupfN1H1o+dLr+.dreL6kOBqyRddNE3oW1X5XhYv1SX8NKxti5SQjVhGYkAs0wi2ZHYtB58faF.IOALkaNyzLFNvDP75vEbjbTAHNJpRiwRanR32q8TYBFuRiUCoEhg9cZEpP5VDjfDMNrdo7QL6QgycAt4hb00qHJIhe712le2e7eA+O+JeU5ZRIyUHKXg9jyHHvhxKvatK.a5Fmv45LsWhekO4OO+a9g+E38NhbpO5lRq4QVM66yFIPkapK2GqEkbLn3QS5wVY83LIKhy5X0jEYozVr6vA3SDGpHlmJDfyAkkbZE2b6Gw9AzJ40L2gISlHAIi1yGr+FzJJgG+n93AFUjQNdbY4bm8eLCJxXm7wXrN5EMhh7bto6gBhNpPh3ovIS6X2MjIAh4JMAYdOc2EYq7QrPTJiJx37KrNixm.FOowwzNsElBG6LYHq0YAd7jgr096Hht3CxK6rXzfW4wobfWxEniTYJsRwd86SZqVnRjIb0brnkGoPmDa8X0RQXXh1RGqj3VIEB3RTn83BQudoeumZA8jRO3gN5X9a23lj9Fo7a+BeYRBfvlKRbQZjMXli4cu8drVKelS+T7Vm4Z7s23cYQSxLl+t7ReRzvxO0lq48aOJ62VFbG6OdHmq8JTjmSZRBK2tKaOneXQiJL0ep6qR1.9fI6AdOOd6ghiIzBRSiwvdiyX0nVzpcKFkmgJufyzcY5zsCECFi2nYvjQLHaBsLIb0KbAFmmwBpHAzPJ7rbRadT9.NS6kXuIC3giD3m7Twc3TKrLevtavZIc3t81lW77WkMG1i8GMjNpHh61lDGLYmGRacL4EETJFZkK5a3t2SbzS47dhiiEM+glLAN3ZjMGUrlBTX8J5V3PqfLiPUZCIdPhWEr+Wy02Y3.cLMk2CFEc0s3aemaPrNheqW7KRhyPdYgpv6jpqBGzZDpf4rRUQ7q8weEd8ctCYNa.j1N59vQQDdbxYebV.SoTj4KXmwCqbXPhNh06rH+Td.IdSvYEGH3+nz.4BPMnAUMrKkflrf4odl0NqjBKEdZ2IASRLEY4bkUNMmck0Xud8XfOm33X5ueOrENzsL3UJLFMsWnKpcFxjrIrVbGxsVhLQh8hcdRhhEDQIRQddAixyXyQ8HFM5I8nabJ6OYDVqk9iGVYlLq0JhcoULOpriliZvkHiGOl1KDKhUcHbIxi0zRAQtH9Ory6Q2nX9hKbAVxEiqHGmwIfXaluV9pFKPOIMQiWI+jVHoEe6acCVdgE4evS+oIN2GroKhkBlyNKWvGyiwx4VZU9hW7iy+4a9ZzMNctlFoYadYWPyO+vd+IxEnNobCs0f8kzMVIxftZRWQ6dkXGam22HdeDhzxmmTzKjTZ2XjXxvhux4L8rYjMImAtBhUwze7.Rwvi5uK4dKI5HvnXi81gQYSjrz8AavEVYcLdXmw8Y3jI7XkT.LxKxYXQNYZGKoRnmMiDzrmOis1cGl3czWU.dOwdEZKLRYIx4I1DWoLUI9I3ckF7e5YqSX7nVqT0b43nBvlSRL+06uI2Nqf3LKaL5l7JKcVdt1KQJEL1Ywolue1mGmuCqkiCcjVxaIODaL7m9V+HVOcA9Et30wmWf0nH15CxUOcSqzhMDUdv34qb0OA+n6eS1NeHw54i8qGn+NKg3gHys3.jo+sGlKPE448ryvd3sxIPFkhEhCX0UC4eq8C7zndmxIlLxHo1IkAlbLf1a3t67XAm9yxXPwDxKJHJIFaVNu+9aRpRDgBTRLKDaHKVwM6uEsbZ5ZhYOeNJmrQZzjwrPbJqtvRr23QLLeBInYsEWhM1cGVLNk1JCWbwUYX3Z+f9ay5KrHObusQYz0hL4UTViwlc9spfnc.67EFfQFCsZ0ZZyo3quYk+rDcJu0n97iFsM+FW5Sxar4c4F8e.+I6dKd+QqwWp64Xk3TxTYUoGaof3TXkX1bF6XdXGkp.nvUUwSTQZJJJ3+va8c3RcWhqr7Y.WAZu3dPuZZs48pZ3M2VXY8NKyKe1mh+za9ZnRD2DpcgbeR5HU8mxSYrN2zJ6QiSaZLGOuMed07EgvqDDrdq7gj4kPVrv6oSTp3hZuGTMkS8fOAMHwQP36UDJzaHY0Ztu.eAXhT3rYzxK0ufXLb4kWWxlzwYr+nArZ2EQ2NE+nLFmmwJKuHqlzg6MZOt5pmgM6sK8FzmVQwrZmEouNksyFxpcWj0R5xoToD0tE6zeeVOtKoEv5qrlnj3BKQ+wiYv3QAWaJNpPN3WiwqBYogfdJGou9UJEowwA.OS7JTMq4ouNxs7SGsMYFO4YC3KctqwGesKyZlt71i1f+392h6ULD7NrAEA7DhEQSYrHNC2gCQjfo3Poj6TTRDCFOj+v23ay91wjpjZUkXxpCtAvifbdNmGrdd4qbc5F2BaoaUqhhmZhzZX6tg+0azu8AQEKspxQcBQ8uYFb.0KP+XtSjYyimznXIRrpJJY9Y.Tt5mnWQEBT6UkAMS8kI0Mwfg00hqi8ZAVPWoyBjOYBm+zmgyt9oXkEVjg8GvRcWfKr55zwDSjwvhpHbYYr2.AbzxvwCGtGi7N7QZ1dXOJRE8.1axPLsS3gY6y86uC2s+Njoc7fd6Pbj.xuxlIwqXTFiBnlZ9btG8WtHnTJljkgRonUqVUoTqJDzIknqB.iSr7EacAVY6s3u7QuCwlD9Jm943ydwWlu+ieet0vMo2n9boUNEnzLIahnopGbJWvux0DEM6KmjlNf9Gu09Oh+r2603e3G+yEL6iuhvtYbCnP1wFEPEkmZ4yvSepywarwsIRGWEXHkEh34ExbS0OOIxfdDsx3wToEafZsVhiRP4gVww0vRe4oH9CWXoiycjDF+khOHbp8r8nd3.tylOjNc5xtiF.ZE2Z2MXozNDoz73w8wYcbuA6xtC6SqbA.ORhSjHYCA8b1c7v.zyG5OFQF6829ARrQ3jxCkWINwPi3yeJb0LsHb3j+DD3zduuhHUSCshqbBP4.GVzo3Ku1k3oyWlu4t2k+3G857frGyu0EdQNUxywdC2idiFPAN7wsXX1XFWjSARHjY9nfOpdI5za677sdu2fW9zOEWakyJoD7rKRkqwAtwNkjDeepy8T7Sd3sprtgJLNmG8vOKIRmpuAT3jRgiRXhRhNBiQBgvP3U7QzmfhoGcA7gR6fr7bdvNaRQY.9zeOzQF7dIOx5MZnHJhBzENlXfVIwLoPJNGClLJjIEVhLFFWLgn3Hb4RLUT.3B151iOf4r9FksGAEEOrYxi8n+77blLYxwNv8EhQmmTLjymDyu45OC+JKdY1avt7Mt8Oj8FrMuzpmmOyUtNWd4SQ6BOmagU3zcWhEiaIJwzvaXyKz3NxmenvpknMLQ43O4c+QjiqJ3kmRVPjfcV6Qx5TsBbN9XKeFVt8BRsVx6CEj2ZEHmmYzl06JeTZkx35bNxc1J4iiURQenjCi9DZa2izFvNP4Cg+sVpRLYJAbDbQZhhhvpTXUPL5f2wjq0DEQhwLkNDQQBOOUvREogfQQGNUy30DqhjZcKRJL4IjlNJMZuAJBJTAUi8RFEGS7nBlz3J7suBWpBl9ozGWdD.nsL0BFRNEpBd1tqvWa4qvSGuHOX3t7s1383g6tEsLQ7zm6h77m+xz0IUP533DAbb8tP84bF4UCcnFRiU8duB79.zmaDB725w2kWayagNLgVaKrp0IQoCDCkWfiS2dItvRqg0ZqXo5C4g+TseFQYdfTFILO6QBjDo9KI.XglFd85ijGz7UuTkxx5C0Z0vFVsstlhYbD.1Nw6dNOAfEo7ZBb3stfXRBws0EBzZBULbuBq0I+dmLXEwOT3Kjvbz60gESpECLL+DfP+CYfqgM5sC8yFKAtQoaDZLbcABFuV7YUgFLVCdO37SvnEYGGkkSuQi4c28wbysd.6MY.6OnGK0oCW6rmmETQrXbGF5crwn9LzYqVbv6wpkEvJgVPx3RBUiEOh7aZmTSUK7V9d27MYrqPfVwvXzoTUKBpfaAichxEFcLWt650FU2KPidUUFIrnfM.DZOAm+NqxSyJGtJX0ipuWITE1.VipJUv.UXrnNz6c4mM+uWfdGoNa4DSPEtFkSlezDrJRXc0pkLLUoBEtoFIG4rOSQIHwg4INMFWHqRKxIMNgtosjnh04fbOJa48S.IMuWJwmBNXUOFORYTUNOoJCIAPSnbR8Du3frAwp7LpXB6jMFPQ6XCaYmPacDKDkxxQFNW7Br7pqiciOf2YxCXiICDvi0DSWSL5BOFkvcTvXTcHFD7XrJI8s0RZpnzJhSh4m93Gxc1YCt9ZmGssPxiK+QfdKdGWXsSSzMCY.PIA8OyNb+Hlq7kl4tjkuHOZ4dS4Ufym0BpfMcNPqDPbK+aNjqa5m8796vGLe6deXhUnT3sEb5EWgma0yys5sMmo0BLNOikVXAVpUW9A29cv58RvVGJ.ck2yolqa7LN5j6SoXskVlHcDFsT1yKgE7SRSGXg6cHF1U4IyVvdSFidbO5niYgVcv2aKzZCmWUvys543is5Y46d+2i6a6CNnWQFm1zFWrFs1PZgEqV7BiWI61sdQX7HTXCgC295Bd8GdKt9ot.pb43eAOpluA5cdGmu6pzJR.u1RqC7Qoc3tU8fKzpxi7ZPz58AwgZXXeQTK+Logci6SPaQeiSeZJ6S8mW8KZ7aOnL8S0iCmpVZS4Cv4NzOaqMb4kViMFuOWbgUXmQCnqJgUMozwjPgxyvhrorMsnvt.k80PymzmNRBUq2y16uKK1cQ5D0RfbxSnf7kMsWEPOjRm9I1NaLV1lB1ZzdzUGyjbKevF6wZjvyblKvU5tJWUuF6jOh2dmGxd4iQ6h4zwcXsnDAl1CGa4BE.2RD0qPIxPYTZd6suOixmPrVzZ1XBAYcoHLMV7sdOqnioaZKlLpekKK+v1N5.ZYdemPXZJqUBAOKkYKvVVF5ChaeXDoxys99WeYkueFg0moudjGX1zduyjwgM+8p.NfcyseHiJlva7fOfcrYrT6Nrz3N7fg6wnISB1QcZTYrzdzyRmczYgpQStFxB4mtJDs7pSlWFwoDHmzGpkSFsnTffFFJhbZxwxXWAJujvX6or7cev6ypocXw3V74N+yvys1E46cueJCJlvVYC4wzmSmzlUMsH1IUWuR32wojJVRqBENsgGMpGar+dbwUVW.VLleFbK122QGhnURJ1A6KVh3PrW4OqA+sJu7E31Wp3ZYlV3BE8BOGzFty6dM2O+PbT8wFyBM5Wz3NL80F3D6DD1dqIC46bm2Q7ZX.rMd7f8wYsDEEQrwHVdPqpRqGg3227gW8LN5fRwAK0ZARMw0J5ip5FnTMXMMmVPDRQtJeYX2EHTTJL5HhQSl0hEQa+bqkXSL6kOgsyFSqctCuzxWfu9S+hz2ly24QuOu1CuCOb7HNcRGtXZW5ljhR4Q4kpbhV6HOViw4HqHiaMdKtp9Ljqshlz3O3hY4aShnCQhmq7tiLMWpmOOZttyORqNvVErdwW+I5HZ40TpD737bx8hxkwEd7ZM3sGu8cK+LWIA1LbQUymv7.YcQCQRf5oppuW4llSrOb9YrfR4ZspR7uXiAk0Wo3cf.QTXtxZDRPzTJEtiiKnT7HFE13qAyJ0Sl0Yl5flfmrLdEJiDWpZmFkArNIG2cJw7GQdCFmi26wOjMFrOZsgmY4yvW57OKmo8Z7Wc2av8F0idYi37IKv4i6fKMAMBz8LwIQ8uy6XuQ8qj6y4rMfwlCLbAsjEARe9jMRONNbG34bTWqBZmjJoIc.guGjOAmyQrtbCDS4Uvi8dNu9.gzzYdiE4F9Dc+jeafd10PV2FVKoDkxKqSYG3IDXlomy2dhhdplFe+CsI7BiBkRQrVG7DE3MfwFQg1iFKpfWYpTbKJlcmLgdtL1oWe1bv.t5xmle0m5Swqt46SpRy85uC6Wjwo8cX4z1DQH0fchOwGMbDDfb6R6wVO2z3ukNZEWjixEjyaN5jPrbrWiyyRwsjr6zJ.4wPaV0Qv9RW5Vdj7gbOq+r4ehfeNDoUtwsoEd7Gde9foXSiSJpX6Vp7mPrVUaYCi0iqUdEGSfS6pjWxYsPzIT3zCoUuX5a.bWhmWTJQiOCJx8R0VNWIXdTKmhnn1jaK3Gs8c3u4w2jEiR4qcomm860iW7RmmAYi3FadGxrErTZKZqLUdkxFbhf2i3++RESls+AGvFmyqc3e+73STayyimPVd1qjzNvMWNtcPwjJ6I6CE+CQ464c+J0DWU0c7m.XgoJXaNrOedyW5xLEU235p+cMmAjQ2z+gpDYaliXXyZXhiIUTjfZMOOGUb6OzGIzryHC3P8tTE7NgNTuT8JhUdhrZhzVhTPlSJg34XI0n4z5VLAOCsY7Wb62fSSK9BquNu3RmgVVG2d+snvliSKE3AO0QZToCCNzwgRDr2UXq1TMuEtxwwOyNtu7w6EuPsR2EDS.5kj4augCCxrIP8oN3lxl2w56+St3.SMlb0tvddtLtYqJ6QqttxMIyH2K0JeVcO8TAASGn+LmO6XvdJWvMipZiQqzf5Iy5hGXBSE71hnUUP90.uGufImFmhHuiDcD1XMdun4qFEFumEzsXr1ReWA+k27M4kV6R7bW7JTX7r496.JGE9.bkW4tNpjwddSFJDW+MInnRsNxk67mcXH2oimC7IcdRhhrS0ZQQUBkEKV1d79h71MRujokOEwG4p5wUce+ndfSeej0gZtbUq4GhBy06MJy9.lhqZ46QoBJLEt1REyp5jkm3T6fBgclPKtRoC..f.PRDEDUu59ezxnpTzIMUhWTsBbV7FAgaq1UeBzHtYpWWGPuTOSFbMW.gWPADEJBB4dI+mZqzjajZHZgSQtSPzuDcBNT7FaeWd7vswn0RICprJE6bjljfxFJDaZEJ6zZtVMbQpAo8KlfJ.HbMqhbMq90SyA6nnDeBDivKHj3ZwKHkqRkhwEi3wS5QjRhIAEAMpU9p4QUnhsMUlCzXsYVi32jqV8RP3uzM3jBfuzjXGjScYhdJF42EtOGxTfMP548fJ.2jZQlVeou+0RVETB5wNUsrzGK.TDEEWcjXSeuWRoU5+f4KuzSPqAW5lKdwZMZUHfecJxC4BjUKA8fyaAjhB1dSFSqzz5RVS3nnkRZSQHfs01.z8LGSynUZ1MeLCGON.FbkWyAOV8vlyly.6DOEXwyJocnam1R7nBrwngLXj.5skcAuXz2C7r8.bREIobXolgPtxrNkBRVV2ml+oJG4inhf1i1GRuyPvL0TbLupj+4rhZU+tiE1IGNbnThqihqxPvZYVpIO+H6O7vF.EMLrboYhbpf7apJW4l67A+86k32zCi.xlLlHklXilLmTfb6FmJZNihXEMRiioGqFsgGmMPhwRcCjIr9pNjN+QM1q+tii.pvY4bsWhESZQVlEcrTarlT3HNNR7Tk2GVGpYRL63X1lHK4LBEL0QtSysTDwqwFzPsd5j7rl224aXVSevxEfv7SnaKUJif3Hpvyrn59brlmZwEW.kt1UW++EAnQSOfTB8gFnxp.Q3IJTzHxAT9BJ7drJMVmGGVrEB.hsPbBsPSuIiHINkHspJWqlsoAty9aQgxQpWh3JupYlrNOnmoVq9CqcR4v47dtxRqShWyDJvqT7f96JH2cXQrL5jpLZI0DBGVSMS+VEHR89okwVLdOMjSUtt4kJOOIMwJW9ZGL3KQBwfh0goPY+jdloSQXmilipywN6sOs5zlVcWr7Sqro2OKO5WjC5f6vKQvul4qTIhNq0tfhRRvDm4Cd2vKfCVddFocVBsGFjMAk1fWEbK5LOKEJrNKOZuskD2yDw7IL+n2lm4d7HU06KrzZR7fpzTXs7fc2RThBe.uYDmVnUhEUCRFJ+aCcAJeNduuB9wa97a1lxST5ZEZ7d0A3a+gxKbpRYpqsSa4ImdmBkRdlZutN6KJ4vFFaGM1SgmQ1wD6jb5GinAsNrGsouQpfMsCYRXtYc4LW6rCQYhSevqMXa2HAhhvn0TDPAtBmCiC5GovZgyE2kd9bzESXAaJtn.PuAnrdTANywZM8xFw8FtcEr.YJOhppmMGTh4.xvVesyeQsNcRTJAlH8dgovJwc37sWkI3HRC8x5ysGtCIXjXEkZac5QQUUCs5j5.Hp4m1RDktPswDH0rsZHKpBbtZNnplWsq9YK7nzXMH3Of2GnKnBbQj3CtVzAsML2UETukbVUf2DdurgMjnsRl.GR5uiNdTA5zsqTlpIbL7S.zLVMQ8gz1iM8LzrD7UvSHgTtNbsl3Db1BLXwXh47Ksln3g2WY2upQfQbwpAEwJM2r+NrUu8HNNtxzLGlWe9vEXHMNoPGJUPVqThJcEbkUNEKztK4NGIFC6LZ.6Od3bYBbf6dXQ1OWjwadqYtFeb8FrlP1TkUBHb.TIyFHX5xFbxQHN8kmzFNOurKOWpFUneeBnIN1blxXL0lU5DXyvmz1IM+nTy9JvU0nk7IJQoIUoIUA5HCIdOmq8Bb4kWmVXHVaDe3qpAA2LuD.xZmnw+M18ALtXBnBkeHu6.yvyZhm40jupI20C9dOAt1Aon7NOO2ZWPbuLVLZEu21OhIthPNM4qRE5iVdTuXkjvq4C2GksxLj3nUJqzhBG30Tx15CtG0iW4p3pWefSyweXUbNcs5yl7SM2ezxnBLYxDZmH.Pgdd4OzSP6n8I87+7CCARjHqow2E9GixHXkpSyKs9E4BcWQxTgHImzUpZ4t7gzsvgm99bd6GeWhLF7NKJijdJdktptodxLreYeZph78z+dkGkyfU4C4XukkzI7TKcppPhbrsfar88qMG3Q9bq+9Ca95362GtHYG5ypTdxfIr7djPAkfcUaF6qMDCXdVan78UNHXlMiGSzSIGwoC1QkxRV8+MtcRHn8TmyRFkBuVBPam2ShyQ21c4ycwqyxIswZcDGEUEOr9fRWZkBk0gNMg28w2i6t2VjnDA5ynb3pNQGOchOoIrfY.rgXwz5r7TqcANS2konn.SjgMGtO2o21GKDCc.hzonqONqQT9GkV.HbV7rc4fMtqkOt4c2UEMWnTfkJ6TGt4.MUvqASn4LNpDiXl8mGqmozJI+jjabvbFTF5VBk+77u67ucGTqzl++RYfNNtBSs4Lzuzdnv6jjRyo35m9BbsUOG1rBHRJtt0Ptc8XxaDtZu9C9.xBf9.pPZPqLGobpGrczmNzrS6TNhKjftwagO9ot.olHFVjQZTBevdavfwiHsUp.Hby5t1ZlyS8bp4NFzlVMMo0zKUAhBW40eX88v5bvBnkoqsKPb5C6N7ZPUylMnFpGuuACtFq4Jpoe7golpdaHQCkB3wwjJJf.LAw5HzsMXClJpVvaDY9ZHn8IocXZ9O6NV3jkomxjgTvF7JYP+UtvyQGSBiiNnhXhbpB2rXigG0aKdyGcKhUlpCri7MWDeRZmrq2EtTqywRoc4YW+RT3DuAlUjwq+vOP396B1WohBqIg5AmyKsQJUx3U+apH5ZpO+TlJ6fGEW94k+TQ1QgQUo4qJ0tW4J8rju9e8k08gY1TEN8qDLMJe0b8ujJqDQsOzl2CQwQfRjipb.oqBjjObQPTsf1MHR4fS6mfnSq92GBFW63Ldl0OGO65mGegiHSjfdeg9rxKVLnHXhjXL78dv6yVYCjziHzby1+ZzmOIi4C6ZK+Lk0gMRQlyxGesywYauL4VKoZCOt+d796+XzQFz9Ycs7zm9LySET1vqRkjjY1FBHbriiY+Nkur92FlaPgsL.SUMsxfZl6ip5nd+bJu4decBJ5avvcl3BC33RWZiBsw.ACtWxl14jzEP67foVFlCaPO66marMNy0dzbRmunFYdI57+xW8SfIMlrwYSgrckMiVHPRLF1Xzt72d+2EUjdt7BObhxmbmALs7jR9tGqh3yctOl3VWqEebBu8F2k8sSHE8br1xGFyCV9GOYLVp6ryY91KdK7POwoJ5nmsubvO7.l4sw0Vd0GJGUEhIQ1ducYzvgnTJI0HzZTFcsH.dv5NYbYlamgCR18j.rCMaE4E7IN8k3EO0kYTdF1Fgr1TWm2QrGhhL7Mu2MXyg6KPTyblvJUR3jfmAgrB6DMW3vyjIY7zKdZt1pmkw1bhTZ5kOlWaiaSjM3HCusB7KJ4td38D0z+sWKF62G96Yjm8.8duGISH7S8pbjUJVkHmp7aZ7yoJIubyOVJN.SKsppjIMO5flsCkPsTgoHsASYvgTZ.daMrQp0Z5jzZ5mfmJskOpVkoWBuJsvPSaq1D1XpbpQkrR0GS3JbrPRJ+Ob8WVPyihZPcqL0JJIh7dnkNl6t0F7ct6MHJptHNbf9GOA7vjGvbGmUd6IrZ3cRz5+yeoOFlnHrERkW9823dby82jTsQ7FDM7L1zpIeHch.RkTQrXN3HXt8wvGOGBUOB7U5BiOkyGvtpFuJU01eRkRudtYV5f40WOlrP0yYWdMLZifbGQRLZl3TnLPgxQaUDe5ydMd66eKIEILJLENxoDfwl9dpT00u9xcl0ZwWSPU+CJ+jxeiNjTZpf4pUn8hqS+5O6KwyrzYoe1X7FwTIhukkTpVqMXsVRhLj4J3+z6+CY27QrjNZtStGk2mlq0HZ9cgXD0oEvhvaEPjivBSdQAWYw03ZqcNFMdLEVK6oFy251+DF5xEni2JJu5LxXrT0XODrc4bH3Nv4nto.1hxwEJvVhdpASSUxX.e8ww00eKE3PxqsJKPD3yUIWoOfMqTAIRzPAYOTAVydESEphk5OnBmPKCQWkclNRkobFMa1aG5MZf3+BefPSKcjxfr84N8k3BKuNib4fKT5dxsDPdh5IwREI3IfKU4.oz0odekO98gExISlvm7bWkuxkedriyP6gHmje+E3XjVJ.EENKpHColH9lO3F7VO5NrHw3T55IvmPklNtl1WaNOGRbEn7Rdb87m+J3xyY+A8I2Uv6t8CYG2DJ7d7EN51tClHII+r95ZdZo6Ia1NJE2ZRfVt4y470GUCAEvDH5rYZiTpHkwI7l85.Hn0.BymR4mxSGqnuUUEtXey3PXFYam0LaLy88DXdpBRTESUVusZHNb7Ug1xxws3Ut3yv671aP2.qemQOk9FSoHwLcNu530vudgHTn07JzQQLLOimZkSy+jm+ySGugg5BYgzJg4mWoHAMJqGiVSRTL2Xq6y23c9gB9eh.e5Z2GREMJ6eyL1j9bneaD72Ra87q8LuDl3Xdzf84kV+xXsVo11CrRbG90dlWg2eqGxxIcHtUL2c6Gyqd22Rp2SDrJg2Uy89.yp0yWGeSfOm5IeeUT02rIGs6C1LUWob273xo7GTdxvAAysUxIspOWJ13b5oGZy4br9pqR2EVPB8sfKTKSSfHBH5gC9LW55b4tqPddgnfk9vwwyJYMaNXNrAxrF5FvaLn7Z1KaBmMdA9seguDqD2k8cSHOVPlYaf3OtPBTibCzUYXqg6y+127UYfcBIXnHJL4dBJygGkImJ4jL824qjU2gmVwo7zKdZNutCelSeYhJbnShwofsrCYfOiICGwpsW.cjlwiFKfbLJbMi79pbmpTQo5WOIlcp1O+0aylGQJJ+T9vWnsqWvl5TnYdlUE17Yd1kngnxW+6qMGeyS0j90QxQMBEFqm3XYuryKbkLA6nECnrdJzNVItM+RW9Svu2O4UoMFhsdIvimmrbk6fj9vQ1J4hVG2q.NOCr4bojE3ewq7U4hKeJFlOQTFKyRjCFEAwdENAeXoqNlcyGyevq8pbqQ6vhJCViGsMXbeu4PrI3QyY5fKMG7Jh7JAC3aa3+zs9w7zcWmqGeVte9.hFKALy+k69lbisdHJsgBaNi8N5XgIQZRBBK4bxpqtbEc1iKOzd.GTIkorAZPTBupBgRJuD7dIdXCDPJWoKRqEUZpaaimYIfkTxQszZNGkUc79vl6YlWO5RLoxvBocIxXDPIiRh0fRApRv5RANO+bW557p24s4N81lVlXLdvEjYEE3sRMfuYUbtZurWvbTWP0QAImUjoJff687HI+U+IYbskOM+VexeQt1RmlAE4xDjKnkpRPYkH7Lw6ncTLCxFw+2u4eMu112gkLIkc4Pr05CJxMC2v4rPTsfzLfK79o3KQEWnpIS7ZO6MnGaLXOd9kOG8GOj9ESnqIg6r2975adal37RjbgBsVQgRJIlQg5BZkUPrLW334.qeS0gaNaG5a9xfsotepzhBVkkGTQ4WpX7V51SBy2TteQcvYulhCYBef3t0lyvyzWKsRiODOvgCKNZOSgmHkoBVtIzwKwaeu2K1TEo.ytPbK9e7o+zU.Wl0KDoZTD4Tj3UjTPizk0GzNT1EUnD7qW.WM4dDgfDxEJPU3nHKmO6EdF9W9Y+U3pqbFFTjEh+TMQpXhKzRBOhhL7zMJg9SFw+527axOXiaxRQoUVFTxMdWv9fMOFTh9GIyJ8G3UIWde4j+rWBSun4TJhTFrYE70uxmjOwYuBsa0gK1dUVtyh7l6+HLVXASBciaQm3D5ZhoUTLsMQRw3UUps9r9qel0r4IZR4KEgiv8g9c405ClfojFrFzGKOOqzDTSceUG7YTE3fynSRkE.lS+dpv7bleWobqGqxTk5d0rKp8JbVKlnn5arRgMOmW7bWiW9LWku8idObsRH1UE1uXMJxBJUnOfv+hYTRJghGM3ij+FmmrrbVHtMesm8yvu3U+Dz1pY73wXMHwLagmLkGergXmjJGsiS3168H98ei+Zt4daR23TxzdTN2bqnqGm9GyykpMaUVlnAUTIfvMIOiW3zWhe0q9hLovhNYAVIpEe+MuE2Z2GS6VsqgZx.WmRaJWd5RIGImdFFjyo+0nWQs6Tq+rRbfptuG9+UqW04T0w8L7kyGy4oWdAy824OBuTN0meb40+g9f8PfTyiPT3wWU1H+5O+mgas+lb+96hINQT3RofPT4WADWMukJw9nd7UKX9BAUhWLoMe9q9B7Eu5yyEWbMFmMgwg5EPjGb3HWK1ZTBbFCQZEe26+N7G8S+9rY+8nc6NnJxI1IlWYdypyOcYZNgMsBDGXZo7RJ265kn3ePQFK0pC+FO+mkz3TbjwBQorYwPd0a+1jhAzBWKcCSOErtYkHWkbEqeXMWRpEUQMyh77I1luUBzkhxHB1Vwjp43szFqMsZiuwX9fNT+PDepjNnz7YM+NpYF3OIbTOjm.nUX8NTDPkOkg77IfQwY6tB+q94+U4u8NuC+jMtMa1eeFqDyEocBr0H1bttqorBmyIFoxOm30rRmE3Et7ywm4BOCO0hqi1CYilfJRGPY5f1iAtMwJCoQJ5ULhuwM9g7p29so.ncq137R401UXQaLALMNLM1XQ9.C0YlmOZkVpk+BWs6Ti8v+fq+Jb4ENECyyH1DQjIh+5a91b+gayBwoRAASqELsO7fUf3cJsZJBgC7badb4g5p2lhqnCmzePQDvQ0LSkhPtZErlRNzpSqKESvipBrHK+N4aN.o6gvAtjvs43PoZn0e4jbECAU.E3BY.IUBuKBhqzfRaHKOm2aqGvyd9mhDSDNaAYTvUasJW4497726ZeJt0tax6u2Fb6c1jsGzid9LAEk8xgjJkhHSDsRh4hs5xkWbc9XqcVt5JmgyjrHEZOSxEEl7ZCFqCENJLZr3H1qH1XXhxxa9faw+02+uiaMXKZoini2HU.YEf0iKxfEoZebTVbnzbI0rIOnP+0TOg+oR1uPMyx6omMme4K+B7EO20YbdtHdiIhWeyaye6sdaRhijMQd.aSctOfXugGUshr08ol8q52V287yLVKIbJEJKvQy2jGJz7mUtwtIQb82qp98087i3TmCggPIw671qUUKTECiqjJHBAYHc9pJxANmfjbgGTYJcDq07mem2.WjlO8YeJxr4nbJoplXgTcLuvouBexy9TLtHmdiGxP6DFmOgLagjbcZMoQoz1jxhosYwXI0WxbELxVHgVPnJDaPPTDTJoBEGkPNN9oO9g7Mu4qyar88Xr1wBlVnbk0bfPnUXLfKL1TGTFSTB2ixCekJASyrPswD9TmSoPJclPrUbapW6X7vQ7xW3Y3u+y9ySdgkLukV5X1axP9i9oeOx7YzlVAL5udAepEY0zKrSyzn742XWWc9FCUP8SChKJGehLntF62LMHLq1nRYlkNs3ZJOhscogxRnDkPKI7q5yv7fx8ldZqjgkJ77LV4tTlN7UbTUJEEJG4dvnhnsVgxJdswDp.Gp..oURDqL9PAy0x+k256y0W+rzRYPU3HSGTHx5oPUTAnqqztCqwBfJHOlUThxokmu04XTwjP34EpkmNQVOIKXcXhiPCLtHm2byaweyctAu6VOjwtLhihXIhQUXkT8nAmOUfnxWUSQmoMy4Zh2zmmvrMXbU9OAH5LORQjUyn7btxoNO+Se1OOwJOC8BpsX7d92eiuKar+1rPqNSgHdkmjcbsJCjWcsMU+tweqj7Vxo7Ua77dgPnLnkC64m16PGeG..LMDXVLbOSYlpRQel2HpL4Lm8YJDq0hMUN+WQnpcdzIw7v96vi6sKmc00X8EVlj3TFayncRJoJMZmBkIncZjBu2hINh2I3Vx+QO6mCeYkeVAEFB1zTpdISvgxYC991WYRCcgGiSgSKU3DsJTSiLxDbrxHwQZdNOb+s3s19d7CevGvc6sMNmTw95piAaHXKhDwBLyUoiYkgJLIUlo7MS.Ml5xKuPIBhJk+RRReRPpFz8c4b91Kw+xW3KS6z1TjWPhRSbbL+o27GyO3guGcRZg05aDOmBifipHRL6hZyE2JQ2pj2tdD3nNXSpRrQO0RS5abr6Q8rQF2khHnTtpMXkySMCCUecm3PiLsx9e4mUlrkytt0PYJ4hGOdLat+1LRkwC1cKRSRXz3Qbt0OMmek0I1qYw1KfQapS3OkhnjX9lu+axUVbcdkK+wQMbbf0szrdO1rbZmlJPDTcuTh1dqGso7H.o+38Vz1B5kMh2ez97A82har483A69XFlMQJ9ZIwDgVhTJGRolLL62oPQVi3tX5E4CS8YgH8HQoPeCYCU0KuZGjOYBma403e0K803zoKwnhBbJwdt+fs9.9Sdu+NRiSP4KKlDh8n0ZAYT3PvMgCyTXS8cdD4NTtoH3TkbRabxRIwkLU4qF5yMlKJILKu9RwwqThp4yppSczD8MLqY04BMyfjFJ358AySIiOEFmiU61Eaz4n.GiGOhQNGam0iQ643t81jEMs3kuzyxRKr.ZoZGU9XvGo3+3O46xYWXEtZm0YrU.4JCxQhu0tavO3m7tbwUVk06r.cMIjniHRKAsrEQq7wEYrawD1YbO1X+cXi96wimLfrPU3Sq.Sr3ZQWY4OTIABSrUbwXgAFq8GfNbpIoYZZmtlifuojV9C7aUUDokqkd1IeDWd4Sw+zW5qvE6rBiKJvAz0jv6u2C4O709a.qjWTNmODKDA4xbt4Z1tip+VuPVKqmXAjPvlD5YFDb+2F37aBvUfkRO.Vdky+45oV13JbTI33GEAFCgWkbbqueh4k7Tam5Rt+ko6iyG3LGHtcHmvW3cjlzBHvQUDFVtv05rLmZwUC0xxbx8N5u3Xlfkg1bxmjQgsnBQL73w3DP7JACalOj+fW+U4ewO2WiUi6Rl0SrUdvO+otDObms4+3M9tfQQrIhTL3UNAgnsPQHpmxrEhqV8dhTZhTZ5DkTMPjxjnXL7RwGTHLT.IrzjJmrcNKApJ1rSYePpEEXJut3mo3eoD49J4jqUv9EYbsUuH+y9jeItXqEYX9DLdEIoQb+g6xe3q8pzKeBsMFYgWIGIWo2iOPn0vQBkppTEABpxwZHKfKuFutRoCqwRoyATNw91A3GUHhC04TTpZr0UUpvT8FGJmKjhPpLOGNVlfxU5.wZImZm2SgyVQHhM.eRZwCEQZoJPlnMzJJgj3XZEmR2zVzMoEcZ0h1lDZGkxBs5vRIorb2E4zKrTCkoZtKxCwlHh0FVLRyoWbEopnfjje53DrEBZdTp8+HsiDErnJl2YuM3O30eU9e4k+pjnhoebAT3nMQ7qe8WgkRR3e+M9tLvaIVKYkmwFROVsBiVSKULklhoY.LWe7kph3pbKS4+BTGrvy17k+yAOXpD4.qtGp5z61Zs0t5yCFuGMhbv6MdLe1y9T7O5E9EYoVcYX9XIenZkvVC6wu+O5uhaObWRRSPaAqMv8bJcfDp0RqNfVjW04kZmPU3y47jpMHE7HekxPkDP0ERrxjHQPn6pgtVQA.dW84+HG05cNIPhvKXJUYQMV4q39EJ.0BFWEILPRMQzNJktsZwBQozINkEZ2gkZ0gERaK52niHMNltosoSRJsSRnSbaRhSHRcP+DN8Z1b7LUoLANmvYaryQhULgjVoHMJEmQGx2e43CmRhPnBkCSrl11XdiGdK9285+M7O6E+xz0pXfFxcE3bN9kt5KvJs5vu2O4ugMy6ypQsvaEQDD6OJSdkDNM6ayu0LJfBW6zRNcHxmNm4jY4jpTR.ZqDr.v5rBGUzjaKHW43qd8Wh+mt1qPrSPVlbMD2JhGOoO+ad8uIuWuMIJMQTPPhDlCJyY4+o8UQcjXgBE5.jvGzOEqUbIptLLjTpJuE48RLq5bdvEJm6HaBsV6Td3xonBjjizFLZMQpHhMQjzJhNosHMIgESZwhQBGuNosncZKRihY0j1zMUdkZhHRowDYHJ72OIMO0yIMqsWk80CPn1jvvP.mlLJPKQPUFNhrHP3Xnli5bNTVOInXh2RpJBSbJ+U26FfQy+3OwWfkyMz23Hy6oHOiW7rOM+u0ZQ98uw2lex1OfNQwj.hluNacGlih.E.aCFmG75jTyHvAsgvXy8d1LptbkF3VBZEkRQgMCiwf0You2xohZyuwy+Y4UN2Si05nmwQqBnixvNC5y+1+t+J9oC1jEhSES4T3vo7fROEXlUGi.0ZQOaHwU3sBSPi3QP7dnvWw8KHHH9vFJiVSjQHZhUxQscRRoSRJca0lESZwJIsocqNzJIgVwIDGEwx5VzNIg1osnURJQMU78IrUwvt4Tbyur7O8dwqkJIR1BIHSvjZ.bDwiZSPaP4k7PWr8kBSbXhVWmze9H4HkHulbuEzZ5j1hu4c+IXUvu4y94IRYvWHmcrucBWX4Sw+qu3uL+wu+OhW8duCCcSppRf5FNWXpATUeKHh+QPCWaCu5smGWbaVoAZ3+6PBqQuWB9kIE4XcV9zqeU90u9OGWYg0oWQNNbnshUHteus32609V7vd6xRoogxCoHemSI3vpHnmHemKjEutl.4f2CdEFsBWj.86wJMQZCoIFR0IzNtEsSEY7VnUa5lzlSG0lNsaS21cnUbBQQFhUhBqIlHRhhN4DeUB+6CAIRPTi47qK47oZNmqB4Pf2K47UvZL9vI.RIXuVNcvWUMXn9wIVUpZAsLXQZHLuEwZ.QZwdDMCnjR4n7gj8R4AajHOjxER8BmitlX9N25snHKieiO0uHmJJkgEYX7vf7IzNIk+weheAdp0NG+We+eL2YuGSbZLQgjRyoB13kfmTf.XS3qLQhzWnVlMDSxTlEmnTUxrVBUkN0LBGnTh8cKO1o4jpWIGyWTvoRWfu7G+SwW5rWGEZ1uXBfXRkVQQ7ZO5C326s+1r8fdrfIl8yGWgXzJORfZahP68jDEQZTLolXhMF5F0hERaSqzTgvKsMshSX031zJIk1QIzxDQq3XRSZQRbBe342MGJsFJdURnUFvyMI9JoYJsB.DHP8hCVl06zZT0.IcXdvPPmDj6gObZPyGesMYCxnJ4ruqNEkKUhffRC953ETFOh8+bDvjD9vgP...AdkDQAQEoxGdiD1R68hrrdEKDo3u89uK6mMl+Iuvu.Wr6pLX7Dv6XRTATn3ydtqy0W477st0axe48eK1aRe5RjDJgJvZE7iR4bf0gVEhfTc8Fmnx7jx23n6vriaJFzAfm0GragWrhfWW6QDmygy6vagbumERS4W3RWmuzUeANc2kYRdFNWQ07hAEeuG7t7Mu0aR2zVbkkVmVHJPrTRKZ2pMKj1hEa0gts6vBwsI0DShIhXsFixTErJlODXP6G4Vf5XtRVNuPwa1OqAQ1At5FRc07d07YM0sSU++pHkGLXf+gO7gn05JHHWpFJQUcnxuSajITiQiVaPGY.km+O+9eCdmse.olHQYgPLBH1dVJ1r4JEYiy37cWleyW3KvyepKwnrbxLfovQpEAQVhi3A82h+7a9F7FabK5mMDcbrfs.dD2Z2fip1KGUBB2eevzIEdwO+wVm3y+xLfDO4NmHGjW3VWYYADNiwkGSZhHwX3ZqbV9BO0ywUW9rnsxQ3dci4EsD2r8FO.RhXwNcH0Ix0Oe6KbLsJKVnNjU9+6ulpe+996e+6KPMdTDFiYpEfRBWiwfRKQyuN7dSjfy8+e78+FbisuOsLQ3sgiOoQtgGX0qTv3hLRTw726YdI9kuxKPJQLzlKF8UKIlWrIBsQw828w7ct+6v67fayli6iMRTSUEfcbWXSAAsjyBhKTBe6FOfQSjQSrNhTsl1QozNIkNlThihnUbRPS1TVOtCsSawhIhhDIlHhhLrbRWhTFnvg2nO1Tin7TmRKWXJOMRM80b.5uxSjTLsYx9vu99+uooxxx7862m77brV6TA6PStokDlGNg58BDpkfFfTCrTnIwpHWYwpbD4DLhJqHmW3LWlesq+yw0V5LjUjEveee.NCQpLIQJ1cx.diGcad6MtK2o2ljWXIINgDSLciSncP9sEiEyozNJl1QojF2hESRnaRqZ62EmPjIZtJDb3MQSTcvJHkVAn4bkOHilS4qxurJv0X1iI8gDeTIhdH1GM7UgRjTIgbYDd9eu2T9FpA6bBHGXsVJJJD6t4b0JaEx+IiIBcjHdfGG+u+89OyM14djpENp3k.KwGzZrP4QgbDr0nP6TD40LpHiU6zku909z7yewqSjVWs.oUZ7JsTaoTZhShHCKOdvdjYKHIJlzvwyowIDqMmnkzYsl5TbsBObQ.gZYeqfSQs5+214ZIIDDFF5qsoIT7yJW48+N4EvkdAbDl5h.8mLJy3NkrpvLklNTdgWeIs.zqYwZTUZJyZUSBm4r1uNs7Txdowyj5R1OJ83UjQU+5V01SMidRDAQjz8iSaVrpZkxp+wTc6eOBLNnkMBH.KHMTq2ifyi8NFcrpVwAI.QXDrpxDcFGXmG89Nv8ADHeUHw1eXmgEmOd5qlvsuxMKbgoEusfbStYNpyTi7mIEDrROyWHeTNdKSlXYO9+zpPTWqMeDoYGUkotb6JhiCXmm05UhT0MDhQui0CgrOfJD2.N1r2XOAxhw8hqkk52N.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 353.5, 170.0, 246.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 266.0, 133.0, 25.0 ],
									"text" : "書籍サポートサイト"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 266.0, 133.0, 25.0 ],
									"text" : "書籍購入サイト"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 76.0, 319.0, 33.0 ],
									"text" : "書籍「2061:Maxオデッセイ」"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 226.0, 319.0, 21.0 ],
									"text" : "■発行：リットーミュージック"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 211.0, 319.0, 21.0 ],
									"text" : "■JAN：9784845613618"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 196.0, 319.0, 21.0 ],
									"text" : "■ISBN：4-8456-1361-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 181.0, 319.0, 21.0 ],
									"text" : "■発売：2006年10月25日"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 166.0, 319.0, 21.0 ],
									"text" : "■定価：7,140円（本体6,800円＋税）"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 151.0, 319.0, 21.0 ],
									"text" : "■仕様：B5変形判／1,088ページ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 136.0, 319.0, 21.0 ],
									"text" : "■著者：ノイマンピアノ（赤松正行+佐近田展康）"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 101.0, 319.0, 21.0 ],
									"text" : "音楽と映像をダイナミックに創造する! 最高の開発環境を徹底解説"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 21995, "", "IBkSG0fBZn....PCIgDQRA...nJ...v0HX....fhJqbm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68tGqjbcdef+pSUUWc22tu8ctySNiFQQNTbHsIMoDksXjEYjjsUnkkiom0dWqUFxqcrQBDhLhcPPb1frqWGX3jEXSV.Yn0KV43DCq3XXuDbAVKnXAYIS5nP6kxR7g8HJxguFxYHm22G8ipqpNm8Op5q5u5zmS8nu88NCs0OfFU00iSUU2+pemuuuy24bbN42yqq.C99YKENPGtddyuM+YGWf67myryU...YfG7DNHVN6xFJkHPHPnTB.f3HEbCiQRfWgiiijrsKUl2OGBGGHUJHbRu+bM7rwKWa6OHJI+dhVmPenvX+zmwNQRHy1G8r5wJS43HH53O21AP9yK8aQ91ir+bRmShkeqxutJEbmJQjuKhhjkdryctwRH7DoKqwu4MF9tEuF5KARIm4eDNURRc8cx+.jRPKijxgHLtvxPoDchjy8GSRfGbyNlkAHRZUfHodBmBjnUkxbhomvY159NEHoABwbmuNYTzIUMX0jj7s4m8hLApbH346.O+xeFbENnaR5uizxB6OijtHfSb1MPojTOQJQMJZ1IDo8Voqm2bjzjr2tqC4rMl+XjiifLvKmrN1WfNQyTSIvUr3fqbHbbJ7gus76YgSopn5fHVjxomvAi7L+GbmH4bjTog6ahHxWNx2C9dhBjTNAWmrB.ijU9KBibEnahLeIGIsDvOJQ+zqGhRRURWzyuBPksNIMe+jRJv7po5DT95DIkSVaCm7p3ouOAJijUtBJ8mcbjBd9Nnar8eLpp5MNAcYPXs8xB.pTIkfIRJeo9woCSpqDneq7DNXUor.IcjawySWQsK1EpBeGBckTBoU8Wip54KCbcPXx7OjSfBIwxbh4jreHlv9Ag9ikuNonR+ALsS50l+mP98BirQqW0mlffZnXzGJqjTB9dBzMJt.4KfNd1R5C+73kEU1ABABDyp4oOTnabBF44l+6DW0Oz2svytToPRK10wWfQFDPrhEzjglhRsQMRpLRVMAhjZpZecBJGIYx3j5YmHYge34DXBi7bsRbZJAzFHEP5iIET5En9PkutMRJmXF0o0bjQ8kDz+N+diW9i8E4WS5EZNYEH82FOgSk093a3ZZC6UpuVsQ0lySbLb3TLcbpgrasc55jh5nIRDlnPXhBWYx7jJ99u7vXjDmRPIaT4dJSKmDNScMz2EwRERx9PvS3fnDIBiY1zRdLGqr9mD+Od8pnm6XytGH0d5ErpHozx.eABan20z4qa2JA5ZR2Cj5NolRBH5NhVWmIsgQvIUUk9rKAa1p5dfi+K9KKU.tTna77fH6Gij3Xbr0CvO0G8.3nGtKdtWZL999dVGOzeqUwYNSH1bhDev2yZ3lORa3FCbO2QOb4KLEwHMbTJoBu+6c.1LwEhDI9AeuqgWdCItxvH3LIFS7bwzXEhSTH1wAsmlfKDC7tOZG7laEiUBbwQVK.c7cw26s0A88bwqdsH3Ibv3HEdmGYEb7V.u3kBAbEv20AaONA24wVAca4hMFGW3OH5O7x9Syy2AB2zO..BWGD6NivxIodh4sAFHkftZRLhbcgmgZd5NMBQty+msmaQUPWgCjruye2yywAIJEhyt+VQpvT3fHg.REfmTAom.chkHJ69RA.GmzOJ3fnHYpRouagqSUnKTy4z8xFRUQy.7zUSShSeSjrQsW6zeP+T+rt3XG3.3dtS532Gd8KIwm5m0E+J+ZiwG5uUObpG1Aer+9.+cev0v1iA9S95aheoOkOdjG0CaLL.+zebW7F+u0F22I5gMFJwW+rRbzU.1ZJvnsiwgW2C29w8v8bmN3oNca75WRhOxCL6Oze0emDbn99XXXBZuh.ehOTab7i1Fe9GuKd9KIwe12bC7ideCvuzmxG+B+uLFm8JJ3h5obRNxQfahBUcqLPf.jFZMQG2BwAkqhB.Lpkegqw.OE1H1IcI7K98XlholJbAGrhk4WyXoJWccXXR9yQqwwXjmKB8SMaR2gJoxABmTRluu.Qn4XTjDcIabWVQAfhiZVLZ0UT8LYeJQROXu.7WblsvkuVDtm6bcr9.Gb1yA7XOwX7wOUGbpS5hy7b.e7S0A+K+LWC2yctF1+Z93O5w1.SfBCxH4m5gcvYdtz0usiHv8bmN3DmzEa+YSeA..3m4eQB13BI3G+C6iSbRfm5z.28IR22INIvi7nJ7.2gOdv2Sab1ykde9A9f.m44RKiG4QE3Tu2CfOvGD325ykfu5KMD853V6p2MQVARC0Tf14PwA0FIkCchHmbpuOB1LYv2S.jYqOuQS77cvX3fNQRrkmK5CE1xvycp5uckvtPUKGr55KvnH4R0Dfbu7iRlK3+.nnhpqmGRhiyUUu31w3ceh93W+ece7a84RvadEI9w+v93tty1.Hkj7XOYBdv2iKt0iDfSbRfW+ZSw68tVES2NFW3Zw3LOWZYehSld7O36Y1C2vwRblmyEm3j.u4Vg3dOd27i624w1FCCSvm4meM7HOpBe5G8R3nGYELXkN3TOrCN0u3V3JazCqOvAO1Slfu9Yk3cd.AN9Qcw1iABZYVI0Fgj1GASN2o2hZ.1CoDPQUT56D5shKR.v.j9asNgkS50UXiLPVyMKIRgsvL666FkfPe2bSJbmJgJvEDgkTXI00tQIURVysWM+lxcGqrlqflUtTnonkt2zM+O9WlNXUVrMOXu.LZZ5E9d+NVE2zZt3lOp.eimZJ12.eb62pC90+OMFO+2JF+i9jsvS+L.eg+zsvA50Ae4mbH7k.u40hPKOA51tEd7udL9S+yk3UNGvnQN3HGzAW8x.wSE3MuDvaddGrpuOd92LFIa5hnHG7XeyI3NNP.to08wu9+4MwTEvnoI3gtuN3eyuWDN8YGBUn.2wM6i80WfW6BR7a+e4x367vqfm+7I37WKxnsnb6OMg.g.dNN4eHXx9VtRptsnDorsHsgKTdBHxB.OEYApYhEIRDJSIzgx4u2zcLja6pvwAB3fIhTx5TFIyeZQRZ1CB..bbbxsYEH0lU..oq.ttNnsTVOaWcEUZyZeT79ZNvTPsAm20CbtFYUbjTgitZabwsCKrMegSgk..h.e3FEiHoBSDtX+cbw3XE534fQtBD3Ix8n+.dN3RYdvSaGH0CdOQ5eNQJGHy9ydkVBLN6kXgRlGRFfYs8Muc1I0RpkuHkUZcNn7Nf6UOuL4PONo5pn5fZZXSK2dXhUyABijyYR.orFKUyEAkw9Bn1NJmn5VR3pzyWBoJyjlnjxyKfrpoAXlMPaqBE1B13VCSHpjn554g0aWrft31g4lIP6+haGh98ZAfzPX0piOt73DzGRbvdAHxyAWdXLZshOlNLBQ9tXvJtnSjr.A0y2IM7TYDhAc7vFiSi..PZKZQ6mB5dbjp.QhNV56wREFFl.OemzX21Z19C7E3ZCiPmVtEHBA9Br8337pZ6kEyxvHINTGmBjQcERJzPlVOIvC88A1JBnuepSj78AfRIrz8.ANYE.4DV5kPcSULQVMkXODYkfNokGW0QvImnRaeTUgkKiLmSXq.1aevL78dG8vG+TcvSc5zafS8vN3S+YSvUu3T..bW2YabpG1AOxipxbRJ0YlG783h+s+61Bm7c1EejGvEetGYL12Aaggik31OtGd8Kk9fzqCvS+BSwEFqv8eaA3tOgKdlyjf2XCIFscL929+bG7U9x.uz4RKyydNfm3YivO9G1G+9+QQ39uKe7DOaD1ZJvS9hCwwVuM928urMNyyA74e7D7Qd.W74e7DzqCvfUD4OCbam+Je4133Gclczz1omIpbnsoe9z5.93wdxD73eSGzaE24Htc6k9yMQR2JBneOOrUTQxduU7vFkPVM4rE8BIEohsX+4yy5KtxZdilHmmrJbTEHqQ9toj0rxUmbMRe6jppuqU01l3TVsZZhSbRf0G3f0GjdSbrCHvccmswEtVb91VePJIEHkPbhSBbn07vwNfH2K8ic.Adxu41..3Ee8o3XGPfAqHvsdrV3m6uSWLbrDWYizevNx.AN75o+4c7iNqLO9QSCmEP5xieTf6+t7Q+VopGjJ2INYZTCNwISut2xQcyuO0wwO57Ou7modclsMJ7bzyjoyq2JE+guaOub0SfTRZUfSRMYFgsVxZt7BfYphsHf3JJlPO1PjuK78E0tEs5xONFosv1y1VUXtp9OXufB1edvdA388cO.W8hSwEtVLNzZd4KA.N8KOF246nCtv0hw88c0Em8UmlusW7MRKmvIRbwsCwc715g2X6Xb7C0FeiWZaru0ai68fok2ERbvgbUXTKeDFIwIyHTG+s2Bm8Umh8cvVnWGfsGC70dlsvwd6qfm3E1FO78sJt5Emhm90lfqJA1+J93G7c0AaOF3pWbJBak0LiaGit87xiW6JcD3M1HqcyakR5usiHvYF5hdgQXkNB7jWD3C71Adg2PhiLPfic.A1XX54LXkYqC.L3dbAdAEd8KIwymUaAQHoqMARQUGjY.b3FFWaS.zykU8bXkGCVNpi4.5lBjecqQKuoG1KtYB0MeCxIp5DTN1bTpT8pccwnvLaeRjnS6rlyahDdr.K66ml5fcCbxcjZMOAl5jlpYtSkPzwCAQIXSGA4HZd0RtYMOpIi588EHvyI2Iqwgx72vC7RO+XY5OfAs8.jIv2UfDoBRGA53BiNFoG1JpkmhkJD6KP6DEl35f1IJn55gVSkXZKA5y9+bfmJmnUGUSN3lC.Tzd2xh4JQV41pFJk4OK1R35xHqwRj2n.lfM6W8MDZqkAIEXA75eQPhuGZoPNQsmTgQthYM4nV1x6FFm2xJ5dsxWlW9V1Nf8p6L4ouoyYtDZ1P0db6QAPAmkpKzIpDpJh.1Hp5vDg0TumfdQW3nx6YD1PYpr99h7kbBbtyVMfj56Kp1YJBbkT..OWQtxIAtJa5MLPbKWfoRLJ+9xAg.4svRWnPXGO3AfoCivH3j9PNNAgYK88EXb37g6HnsG7cr20QrAdnpnHATGnSR4DG8pr4jz5PZ46mSXm4LVVlcURt5Zh3UVWXwDR+sTAfh1rRDVN4kTcmSgM62otPgHjYaKsyL02tLUXdsk9ZaO0AtZpnRwNE.X+q4isyxRpKLLFSGGg21A5fdscgeWODMJFO+aLAq21E6eM+7sAj5b0UmBb308v4FB7NOf.W8hSw+kWKDiiRv8crtnaOO7xWLB28w7wVSS+CyMblcku3qOM2Iqm40ivYuxX36VNQqrp3IrnJp7p6ITkhpSeen1JJeoNLrI.jF1JcTWEUfxsYUeIG0M9qko.qSlsYZA+33GiGP41mNJTgetezCiy9pSwCd+cvi8Diwuvo5im5zoNNbrCHRaFymXLdv6uCtxFJbeC6le7efOXwx6q7kS8x9rmiV1A3I.Z0yKuc9Oyy4mE1Hp878y8nFnSdY8u5SC7BuwH32A0F4wWzRynBTzF1nXo0lIkZFTNHxYSsQkfMaUAlOuAzwDWG3kkrJ1Hqbnmqq5KM04CIjHUEDHHxLsMcxcdjvXJylPwKGSfA.VIoQREt482Fm8UmhG6YuF..drm8Z3BWKFW9ZQ3NeGcvW6YBwcbaqjtumXLdw2HD25QBvoe4w33u8V.eYW7XOQ55TbLAbvyblD7DOa5OlO6kS.tbBV4wE3i.W7TmVgydNG7RmKAW4QS8t9rmaVHeN9QSywf27JwMJ4eyen0bxf+GKWYsr+n.lovwCGUgXjZfrZREkuM94xiuJP558BLqrB.zNQAJKTMQVM4bk91JzhcZDWBwRUgVODX9DY2l4XtvI2wVeGEhTNEVZqW.WZU+iBUnafC1bTBVsqa9xQgJ36Oya+3jYK6zVfnnYd9SaiR9EWOOL0A4Mipde6g6EO4UO.JXbNERjfVNMpZei6m2cuM0Y5Lj49T0+C7T3JsZg0mN0pMplHrNYanWXD1NvrY.kU8eRWe3NJ8.3U8SQkfGlJapq7ZTpZ8phfvbkM6E75ZdAGlNWmO7O3kUlTT0a+dZaDppWAnm9fDAUE3VnCnEl0pDjm+tgwyQf083m1lNrsuxHq6DhJQXzCvOfcUUhjRjSBDIcbGezg5MEVh.vFJQNQcKGfVSMGOU.fXeARBiqzbfxLEpNXQI0UA5dRXp6i.jpVBjRHIO9061JQRU9mpvzrSi2EdoPPQqmGVJuYDTdG4ivhz0mMtuZRRsAhjtgRLWW+vT3lF2IU0jqbx+dYjzsGlfqzp0bU6SjznXI1Rofum.wLyg7hlWU0kZtVVs.zuEtAd4ercrlPPO+BkSPO+7wh.aenim+IYPP91SFDjS3Eq21EGrW.NXuhoG7pccyIg99yTS0UJ0Itl1d9OpJjqf5JbxiSJ.xWOHJI0y0rsSjkpTRIEW88WVUL08s9xx4TfTBqoNEnNYkHg.E87mfMRJPQ6fcGEgwrWxl1JsOV0NQgsTJz2IMSxh8E4KWwy0JATmblecp3XMQpMQnsQ1IxM.PX2zDZpaRZ+SyMvCAilleL4+CbkIIyQVIxlIhImvZ53xuI87Phe1MpuSdU7Dwj5O5z5DzSYOWMBKgxHvUg5VUGE5Gcjz0uvRqWmUmsem99FCO03rdMPY1lxMynU1uoxttnuZFYMHKywn0IBrpqG563ff.2BKAP94DD3l+g+c8igC8uCLOw1z1nuyIn7yejqnv437g+AurQYkqLIIOS+AlWsrIcwZtCT.yBhcfqC1THvpRYdunjGNFSfONKUWxYSacpXeA7hjycd9dh4hiZRWeLvwtsejf43N9nq271lxwn3TUUxD.Sj1MTYNx4HycrB.41rN12AchTHLRBYWWDGqxMOXZKQdS+BfBqO28sJ092EEgFZflcB7BxZIovIE+w102Aq2NXVWf1BosLP4rJgwwJzZE+zANgrVYwS3fQhYuUVFIEXV5rsaQRMcdlp5eFA0LI0aU+bRWWOftYamSRIu9Iz0C.88QmsROuU6Oi7RjV5khoAdnG..j4j2jt9nSFgMvWfw.vyyARuYD1osDvyyAhQIP100ZSSNFowtrSjpfYF..wwJ344f3X67.tRaXXR92o0IhLecaeG.v4G9G8pEtZ5DVBaPcihHUAxWYv1PBDOQgoQ6ilB8vcTGXppdtJJPZrHIXxSeBTUvSC7PqvXz2G3xBOreYbd03cFaV8TzAv2CHbKff9oK02ubb55YMpGh2LBdq5iQgJzJLFSC7v3Ixbh6FJAF3LizBLyVVhrouDH0DhoQw4lRXCzwvWRfHtz5.nRhrMvI07uOGQctSjQbm.UggxGZvRixzeZoIPDUSjytwIXZGOig1nNg5vVb+JCtAdvKRVffxyJJd0k7LjRupdhnxsCM+4R6mhCKRv0VwEqMLcI.JrdTbJANJtHQsqW4D1VYQbXCk.cZKPqv37PXoa+rNgamBd4vIukgEg.67w9Xap1lEhpdscw1SRxWpisiUvOVkOr8nSb4i1eDzUSotPh9fi1tEBDh73IZxqzf.2BDTtMbA9hbUHhjRpWlHo5jSfYJnDQzF3+OSDUfYjTSPmvRJs.nv8pt8rU4.H.Pm1h7xponIjVtZrMk37e1nAZBhjx2Fsc.fddN.dNH.oj1tdyFWo.0SLMLHpE35jOFIMNq+GQcFMSwyj2453HTJgafGRp4XmpafGBCigKDyQR663LG4DHsZqNQJfRHo4GaMHo.EUNouu09cQxjhGOQnoyiSX0A0xgifG5F3f3r1sgaNP9xtyLMnNjTfzXounjUtZMQZ0UxmFEmSRS2V5wQaiPbrJknxIj8Za1dQ91upiK1mJAfTbypFea1aBAPVXHnD.oc5t.24FPG.JRLi8EHHBETAopocQpG4HaaTfrIxKQF4mGrPPgAugImPHzx2CI9vHIsaP40BH5.bvvDbw.24pxeq8O+uy1TaoW.zUV4W+QgJzhsOtMq51t1DrnJpbvIl5lav+tIhLQfq0cue1uTzxC0I8Gn8sd.h5zJmDK53iddNnmmC76GjuMZo9HmG+iKMjomkM8dBG3EIyIdbaIo0oklBnr94QnuiC1JKCdzCSimmSAETB5jzoAdyojpqlRJhWLvMm.t09cgaa.21.2TVulvss8e2kiAhrPRIPpp5vD4bQIq6TLMJtfo.z2MYaqIRcKeuxIp9c8lmjt17jV+tdXeqGfC4pPu1tnWaWbHWEB5GftQwHneP9HTmum.ptdnWGu7088DnuiSdPom3NKqcHuvamnJrOZ6U0zdy8iVKQdft4aiptg7HlaGG4jBvLmmh2rXPNIBUTI2NISRInIS.Ne2zWtIBad4vHjDYmbnRG4U8m0D2z81FJwbp+KJHRj9RaaSee.oDM5C+6kYGq99K73SjunQw4I4L.v930oj88qNMcIuyy4y90biXGbHOEhTtXDSUiZabLJJcbCUgbaA6GovVsDn+TIl1clCN8mJA7bxadvosDvepDSXIoaYwiiB2QqoRLEnf8n8UvXHaRxDLyUQYuSqqlxImA9.vOUMjbhBXlx44gKnJ8Sl.7ZBylZEl8dfeLPDlWQkHmzRhfNFyppufMpF.uoXqim6lqVddUv5FQAaGC2lVBENxnQyHaDQjHqgs7Pvz3bh49Pb91..POsKZVOubq.ObSr16dZfGFDFioqGTHrJGzQhM7En+nHjLH.Aih.7EPlEvZwnDrxJd.YJPSakNx5QjYaweqvO.ZNLEGmRNa46gwHNe4Ay9itSaA1XRJYsPnfXAoeTlm7A9.xreJHRpNHGm5O.v8bEclhyOBiRInT4meszTP4fSF4glxFwqku2bAx21wpucckTcxoNoWmPpSnsc9b37C+idUEYiIQR0UPIPDyV7t96zztarouSqS8Cem99EZlPBze.waFUn5KSPOgLnPZzIRU6l7S2qRauYyCAks3k52NS0yq.+c19YJpISlsTG7XmBXVAkHoz8CfYOyIBhdqJQeuppc2sA+5WliV7sUfnRf5mST0+c6MSMkHpS2tHgsLrcfO5EFgQq4mG9EfYNK3GOuxw9kw3xBlGgYjWadvVUfm0+SqrpnFvTT4W+oAdEbbwX09LnWz1HqzsKojZSEUmfxe10eNsETc8WRAJFKSa6SOFm0skmrUtlHnkY5PdKSwIqbaM4pqgs7JndpiU5HvvwxBKeSo6bsHC+OJ8fbm6Thlpiop8zaJQhbsSBohd.84P26Z+L6N8iMWUuIhJv7jTaJob6OsUSCQRMQZJKoS3fSl1oMAZctF5POlql9d9V3A52jsp41i1JUM0Doc3XVlle.efgI3vBVqd0AXq1.cC.P.vnP.tVdhGP.R+yiqNIGCz0yI06WdrCAovIfWfK5j8GKWIrJPUcRfrIcCk.btmMRJPJIMLp38LuknnWLI0T56zKoTa6qWceglFMaotBjNYh6.4VJEBf4jBQG5ppKaRZYp1lrkka+J.fG0V9AsEVIq.od0GjYuY.lY6otMqaG3CLNBqgThazAR+26sISv465lRRyP2.fU5ALb6rMjsuQZ8LlDOfP.zSygiAsSevGz1AQSRIS9smWMNsLmoHWjzIz19LROe6lhWIYaJP41mpaSJ8cd65GMqgYL1N9TsDchTXLJphZJk5nsoujhFBmrRkSYjSSDbcUWapv11lmWQ6kKKZAExGUJk+JyL.caVIPpqT088BiPzA7wZYcchs1uK5e4Djbz4eadkz7UCC2t35Dli3l8GcH.Dw.R1yVzX.+NoKKCbxrIxs91nuycdBnYNPoaxizK69OinxudDYk.Ukuop50Ip7jswFLop1DXsM4qX6lTWM4bmtcqd7YVOSo3WFuA9cmEWURccz1wEhkZp28RzCo1mhgI3MktHnOvZZjTRIkHlz1LsNGiBSCuynvzb7jH...iljZdQHvb80eh.mutVKB0q+rXWRfNl.+YuLPwI02a1KIhrp3CAJz7v76McvcpTzAfOqOnmJeDzIoVqFujDvgfsykfMGmpxgp5PR0QUsLE.fy68Cew7ybfVWOVWg0j5J4rEQV41sNZMebvr21ImntoQIXi84ZjnB.ztMvjIyVGX12Inq11MXdUWNFMAna6zkbvIZ.yHi7smSPyNGcxHmHZS8Tmrp6HoMu8APAGn3+gJFkjG+XN3polHq7p94jUSJd0IAoKbsanCXk4fEGs78fy64CdAEkZdcaKPXhp.gMf4ngISB3Jp51qBf7p+2Z+t4jTNLob11hJDv7jVfhDWB0g.CXlb41dF4tNftN5Ksc8HvIp.Eq52VLk4NPwIo1xlLao0nthpIkRSDuEce5PO09zgdXpxG.JnDdlOemRlDDkknIDLovxG+O62ZVrSAlQVSNpa9ej.EcjxlxZUjVtBLASDWNpKoJ+YyT5dUSX5ZjLYl80DBil2FUB5U+qSTSBisNZ8wm+BLotZB1xV+pxaTSomG+7McbkEM.NYM+UUZZ6IIRUXR4klHdCmHySiusmjfq53hnQw4C.ZznoLPpspDIc6fYJptmKove5bRpN4xjxoNHRb61y9PkGQ7MoXS2C7kk8wD3kO+i907f6e9qga6TyGHSvxaWesWJaYPkj2Y8.JRRikJLNJACmJw0FFisGmfwI.SBk4GCo7Vl8olr6rLmjJ670I40o5dSMqpwgzGWOuBYkOotFkcQ544fsiUoozml5JWY0oeQUUtMpbXxdUc6SKSY0DJinSWKSJu5auLU+lBaQxfTXiFOSUUu87IU0QY88etZ5jvYy6TI22Z3CsuzWPN6q.7UO8XL4hiQfmCZGTL4wqqyTl1dYNUUl8t.kqhBX1gJm65680U1l49x+tFoM8XX1t54.wpsyGq4MYFPP+rxJivwq9GvriUDJijtRWfgilsTG1Hrkc8rcOvKK98jMSPrAhvZyb.xL.hrZpp+vvjb0wIgR3ru13rOTG7K9AA9QXyIAG4r.+T+ZI3Lu3FXkVoy5Lgcag8UgxlM6MMU8uMxaYGmMXqITEo+foMnNvl89.x54oQE6iT9ra9siUPt4DbgwJDMJFi1NN2T.xL.+KkpDP4jIGzeb5JbbUUhDLm8nFHmqDsNoYB...H.jDQAQ0c155lEjeLKf5nsxxlIHlNVN3lV31N04M5+G+1yZMrxZosIgRjHU3rOTGz81S21+OZSDF+G9m4h0WOHed4hOXOvQSZYpppRme90op+pRyPAMhQaZbjxV2hNLQka6JQX2NVA+wSw1SRJPX2JJkrtcfetWtulvMWMwV0r.ySJKy4JNg0D4EndlOXhzMGIuq4kkcs3eW+kDc6f86j8oMvfAEIqlZ4Fu8OKnw+Fud5Rhr9FGOc4O7OzJPlHM5zUYJblrW0VrSIBoImwzKKacAEdylxQ9qpQVFJYJSYkSXAl0mo7GOEW0wEaD6.4UmfshRGgPjim0G1Sl.r0FEq9qJu0opWKqJVSjF8xvzGZe7kkU15WmxHulhfgtCXbGs5RNakw+FLvAcCbPm1oIcS2N9Vsu7evwRWdyme11diiCb76.P3JJzQJ4jJ9xpT+pSU4kovBXOqorpnRiI+9YMEXTTwADMf4UV06NzoGyLx51wJDEKgbyIXTKer8vDLZ6Xr4Uhvn3TxJc+zDBK2wJaDVRMsLRkITkcv1TOMccLssxLGfqvxME.nn5Z2.mbyA77l0Oy..N9K.L5aMSQ8UtoYk4QNa5RYRZePKHvMuc1s8Qm3x+PamuTG5pokcr5Jplf.Hcv1MeXlzuYj0B8qe1fIlLy6zsGmkAPYCo2walRV2dq4IriBQASBpKg0Dpio.UAhjsSOeapr1LGHOrYZDZJ7UcZKPK+LBmVV5yIq7p++S+RoJpAAtnaGeLneKr+AtnSaQ9R9GSjW.XcIfcRYUNPQnrj4V..34Jfma5HEMMZQCjstvo.Y0jo.jY.oGyLxJYJ.MpHSismTGiSmvRoBmt5ZUD1pLGXQ.OZB0QQtNkmo0ALG+WhrRluZadJvMvCSuxrevHGp33a70.dtSOAqMvOmvPJyCF3TPsl6.G+C.vfr1GuLRqIhacBEUYpocZmM88Dq4EXbBlM87XZtHxxP2SXRZiEjDOqO82MJFixR60.+Y8NRhr5sZZ2SwOh0Wil.vEw5FLuSWbvUV41BVUKaoCag3Z2DUc+41F.VdIzyyAgg.cbAF+meMbbrFtrFQ8a70.9c+MSvnMCQ2UCxIa5Mt.+6T5SB.rwFpLBb5PhudDHlkOuEcNhvxpKu37Nt2WQ4xZaeOsDSwWu6UnMbmmuNqoWms+zxh5a+zLzr932jdu5zTu2zTKDUUhsTmlg0D3po6VvTre40JnGq0QSlk5hTLVGOQhQiixio5VSTn05A.2VGbeHkj8BWLsP6lHw9VqcpyXY4sKf4rLqIvVy9xwNoGWP8XCm2w89Jos0uFA0zTFImzxm7HHXpgAnVzRzwuv3KpoAaLpZGJEBnFI.nHgkmu..kGSTcxZSHt6lDVaMRQcHqD43xajTnA.F4Jf6FgHYPP9x8k4.TKeuYUgmExqlLsGATLUIsscNQ2T2IRG7NmHeo99yUTSxp92DgsLhJP0jUWOAjYdnZirp2KOIxJ0WjzUXAlWkcYpvxIQ0gn18P.itP0GmN3WCZ8pHq.oDhM1XVKWYpaonSPIkTNYS2gMdpIRsV1x.AXVKuQ4tqojb2Tuy.HqpefTBZRhD5lAPSMOD1IjUxD.cxJPwAnVfh8QIxbfzys3CPUlFXBMQkcYqpxKK800gMBKmrBTjvZRUpNDzx.c8LkSu5aiHjcY4iKf4bxk2YG46mJOpr.XD07Bzx71jMxJP8LCPWUE.VIq.vXWSFX4RX4nJ01kY0+bRYYNvUlxJPQ6VAJoqynUcc.JeLuRG7bzkNeaJsbh5nIyTP445qd4VGLmhJstITliVb0UZ1jl6f0HOWzGpbxJ.livBXdLwmF3Z41vpOfOXxz.f4sksNIihNoU2LflnvpaKZSirfIxJfYSAnpQ4K4nqAxRSfsAPCdudf5KXAFV2FgM+9ik2t5qOmhJP4DUalBXhnBTjrNMyq+.gvHYkFCn.LSX0UYALqzR+vUk8r.1It0IiszW21wzTnaOMQV0imrdBeaqZ4lTMec6kB79oFohVV9kqOHFaivpSPITfntHpp.EIqzrkBQV0mMT3Yat93kefu.a4f4FJxAl2r.aCG48XQJnNprDJyQrcaXKMAqauWnpdnvh.52n5T15Nf0DTl5N++obVGmjBfBqWGva107xHqUrFy7FsSVqT4EkNUHxmvxBijExdcfYSKM7QlNJy2i2LBiBUEB6gbb5mvnz2h4s3EG5+AnmpgzxEsEuzSKQSshVYoun91JKgcz6MB6jtNCc9KSxusX9WFwV+EEiU8mWPFTOsonxCektxJfYUUfhlAjWdYlCXZhdfFk5rM1epqxZKhA5lEnGaVB1LKnr7Mnp82DTVuQ.n48+q5hEQQEn3n.SMF4IsZB.eaVsQEvb3pHTV0+5Pv73oimSg4Qp74MSAMaROivV1TmCfYRqMSB3j0zxd151rQZQbBqtnr9J1hhl1qaqBMgzayIq5RVIXp2.S2KVclhHo6TxJWUE.Pzwq3TIoFYEn7IiLYW2BNbQlFvmqPKa1JgFmmJqgDxOmR5Xe5JcU0WqphPVmiwjGw76U91z+NOVn6Vv1voI2aeaj2xH0tsQ8FC+2Ifa2ZDMg8Zn2UFJmMwQvscMJVVXtHULJIOarHRZR2zbdkFkk0sgEHMSsFwF47HaY0sik+IODPUXOq95ksuBjGVZMdwKWb+7k7iyFlKB.rFFfijIy1to8yOtp.ubn0CwrXrFhYjO90JJNqkorX6p9iZxjJrQEvtcp5goBndU+qBlM6RymCTALOM9vCiUTrz3z8noYUuxllc.JNl3ympbJydVcyBzU31MrUzD3i7KcYgIRG7iwFoj2BR7lMkucdnmJKv+lZH.Jf+7wZKB7g0H9neHO9qDJspeZccTGh5DgK5mMOgRU8mzR.giSgo.chHZZF2yl4.oOXZC+PVri0TiGvGwqsM2PYZL321P0isQakxFgoIn+GMUtko1sWg5PDs0JUBKpkDYkOLcpOjcBTLd3QwKQEUcO+mHbQaYBlHbQWFIhqnB.i1qxQcIqlHpbvsgMu7zrg01rOhslsstHeD1lonP+4DFUdKJom1clxRI88S6Sec57rsNMXvQqyuG4CTb1JS57HPioVz3GKf4xke7A9yHoBlZ6BSTm6GHM0z1xj4bjpLRJM+ntSm0m0CoEgdq3hsGlLGgkqvpqzpSb0cDCn3njs9O919yotvVa2yWx2usxv19V1vzyGeH5jVWeo94oqzFFsjHpwsbg2zj4hiJU8OOVpg9LaRKYVgttD15XyJAajUcz2GyQbIXb9dJFElXc4jb9HzmsAY3BkEafCdv.m7Lr2z9Af0YIEZeMEldgf.eTbgm701.c7kM9yZabmkuNvtfhJuJ+9PhsfHup+xTTm6ZrCLC.vtxJfYmsJC8yl9gno5779UjAhLfYxj914aiNFaDtcKXZjz11LAH+diu+57xWUvTsCzvvIsdksLko3nVGhJoppGv+pTT6CE1BybvRGkQVAL6jUXjzXjAH00k0rbGGTd0pOyOymYSHnm+n5HeXQWKS3Iv+ts8QkeUWqlflRz0eg0FLYdSiUTqCIkVuqu.ihjETTWT0TBkYyZg6oZDU.NzMKvjIBzTIN0hXtihxOO8YrY8oZ7k0r1RUntyZdbXpqfXhPuHjba0TXx7kxHuMVQU2iet29bhJPZ7ScihQhuGh7cwpJYth5hPTCDBiSO5kUV0UgEXFYE.XfmJerHnofOkURS.vzD4ls46J951FS6sMogU1woO2MYZXHeQwxfHyAet7R2TicrMpjZ5XGWzQMSMk6DEPwXn5IbxGjYmqrKQMEnbxpsxDvrSW.Uqz1TPsZFPwoWc9b9Tcm+m3nrwgz5NDi2Dzj4zTBkoLyMMgO+DXSEW2Doc1qTYfHojhZeHSsOkcLBsYzYcBEQP0C5OGDI0DhML9CvA0Lr5DVhXUlRaUHLZFYje8ZksLTo.xFNxoog81ihymorqGbsNeQU1HuWSGK9IR+nwQvyyoVy.zDYlHi1VRqOFBfJHziQ5bqUgdgpweVpYhSG2pHIEHsJeYXzbMcZ2DYgViJuLqoJJeccEUanLyBHXSscQA8RQrTgXeAZmnvDWm7IBB93suafW92a5T5tNzmQssMymT0LhRYvz.iVUCu4.KlsyDVpDU.LGYUGjyTU0ZTbXhjRqWWTGxJP44SPUfm3LDojPru.dQRq0F.f7gCxp98fChjaZYSg9zHu910I11lfzVDXyNcNZDQsNo1movRQPOE+.p1C+EgXVGP2GUYWKm.puc88ay7CqlqXXTQD.XbR1vzikk52yz1K77wxcBt4TlLsJraKDLZ5RgnWGkZapwkoLWahZcxreRQ0lZZ2DYgDmNuraP3n1sPYNiQDPaD5lPP0ImUYasMDoxZYNG0ba22QgHkSN4cbBJrMchOAhTygo+aVDBcSHx4Wa9PsdsOKf4RDE8QOk9PhDSy4hYXjqnPpao+CSSs+bYBhvnSV4DISDVchVYpm5+oSWKZIWwrJnSP02d5RGFobFIk1mNYUmjlLH.iuR3bp0wYi5yzR8mKSDY84jUB5lbnOGsRj6kJiXKHfqEuDowM9twIEG0iYqWlMb6kfRbaaDFa6upp3sMWPEoRIqBkLeb1mTLqZoNRnDNW4jSJ0WBjRPikp7sy2VrLcapqNYt8yWRO+aMQg3nYenoTnvsiPRXb9Gf4m31zItggIE9PaynhpMGoLAtppdrS4Xjq.tBGLRH.L7GFohd8jrVG0bSGSYmmop54pnze1DASnjHQAHfpVKMgDoBBnfqvofo.bU34WOc+jxt99Gm3TXI2zc57yelhTypcnvyOMmXMeTOpxLhEVQ02e1GBkonB.DDMuWkD1sbZRu702l91K6EEQX7buPouDvtBJ27BZYRlRJ.fTox+Pee14l98X4r0M8gedTYyuFIYWStxKPQURNIU2VXcSN30HPkCuLnuq+6Bsd31YcmHKptz50djRwVp8kDTLjTTSlxAuqRCTcJ7sS.EJH80IUOSg5x12sg5DloBaSS8j.QVlQvbfPiHHYUwS6yz1zgdCrLq7TktupNec3VyP+QnpVPDvbu8nVNSYxieuoIowPUNKX+lHo.oC.EhNdX0rjitrVeZm.hXRK4wxj6nVSURq75Z34Q2QQNIMgsdQxw7DQcnuOaja5Rv2mvww59l+5TynQHm+XENNP5HJXxQhTAoi.PqVEB7nTXpFoZKkoO7oyqxmx+TSnimCTAtHHJIui70TRpmViDX83xHlT0EDgjSBqhPZx9S8kzn8RdGPjEiRB74mTN3pnbkT9mnrxOJp38pMBrT4fvop7y2FzITkcr0ETYJbbx+.fBlbTv9aloG7WXISEzcTkVVahptpJu888ENExZpBGWrBcSjEFxzITUU90kfxQrVa02TmzzONck3NQRL1WfNFZoo9n4wDkSVHhYWV4nSVihjE9T2x2FIluM80qh3W7XMayLYWss8wIri0nPb6lW3FWlZ1T.j2sSDLRh9.jVXhBvK8OywvbOMkCiYVEq0jrAtZJeYYIzBG5lFnSzkAd.xTxpN1Blum08rO8OI6DfHe2BjvnHI78EFIllNN9188EUR1BmpxOOZcdYoe978Qnpqg88m8aBMq5vrMlGYikhWLlTTIRJM.okD3kRRyd.0yTeckvkMVDEUSjagool7JZm95Tq.mLxUV88EnKT0R8jJGSpv562FomeszO1nHI7yhbi91qyRa2ebXS4sVMgJuZe8NxG.lqKQSfHpzXNkmuC5DISUkXnNdBBn0JQLO5Ib8tAC3ssd91zcZHgBEUwp7soXd8BcgBiLTCwxFb0aSJ0.oN80XYLxaeN5Cow3mRjTfzVjB.FqxDnX05CiSvv3j4Z9xPoDCCSrRRMFZHKI9QSONakMe6lZqbcXKrOgiiwlgIXSCYvDGRCIISUfTkqB7iYufjBXV80OJovKsRkiYhZYsLkueJYkiDeOrEJZeJvL6SsASJnusC0FOzc0COvI5Vv9tXeAdn6pG9Ide8wAZ4VP8bXXBNb+.7QeW8wZsSk5IBywVucAyLrQ3FzwK+b0QfPfuiCEL24bf9svwVucglOrrmQSM6YTjDcBD3C+t1G9jeeG.m58rNBZ4XkP99em8wZq3ATRimX5ZTGhmsiwFIm1Ne+cgBHJAcgp34Uw8Kcr99h76CtoGkpnZJ9olfaTrwp90Qmnx6uS853gOvcjZVv8eW93m38uRpJZbB9EenUvwNP549I9PswZs8QnThMFGiO56pO9DenYcx7IgRbf9sv+jejA3S7gZma+abjBm73qfC2On.oZbBvm7GpG9496zEaMY9+T5zxE+C+I5fSbjtyZQkXI9U9o6hO58EfgYY1+3nDLbpL+6TYGwBs23vh1qcr0Cvu7Ow53HCD3pWbJNx.A9U9X6GqOnUNYMIJIWs8Atm1nOTHAEUWo0kwRrYXBRXDCZa5p0z1zOVBIkQthRvnHY5R3.Dk.Yb1KD9tXTjLc+YnqunTxJmbZBk50uowWpwNtniewNvGeXYKeRlvP2dXr+rrmxjZZXjD+m9SGhgwI3K97d3W7gVAtAd3tOT5zh3+6egM..v+nGZ.99u6.7a83Sw89N5g69Dt3W6O3ZX3TIVok.sCRySz+u9OOB2+sEfUVwCaFFiXoBGcEfyAWfqj8LFovwWqU98vgOTaLZyYilRwQJDzO82fOvc3gm9kj.Pfa8Poy1DaLTh.OG346fOxcrJN75Br8XfuvytMFNNA21g5hsGGiyswT3IT38cKqfu14CAxHu+jOXO7XOwX769zaleMO0Fqi+9+.Cv+7euKfdPhG31WE25wZg2XizyYK3fa8lVAaesI3hSjP3Iv249agWXjDGYEW729csJFNVhG6o1.WbhDG+PcvG76nKFNVh+rmcS7ZCSfvSfep2253vqKvS+BSwi+s1Dui0ZgqJcwlaEAkRg2wZsPRrDmK6mCYb50ZNBW12EJk48kQb4eO+3n0YKMYe7N1Ua8Vix02ofso.ylUT5TSmEBDBba27J.HssfOx.AdoykfNt.8a6fu1YhwfUDHbRL9.2gGtxFJ7QeW8weuOv.LniGhiRsy8rWaZ5C4nzeTZGHvW9aNDm4MFk6g93Df6+1BvS7rQ3Id1H7QNoeAUUOeGzaEW7TmVgMFJw5q3iwI.ez6K.O1SljdeDqvg6GfU5HvW+rRbrCHvO12cOLNThAdJ7I+g5gnHIdn6pOdf6oMBmj9hcuNtX8AN3O9kGiUCby+73O2lX8ANX0.W79em8wOxC1AO2yOBGYf.2yc5fwQI3ceyA3G792G1NQg86A7+vCuFDNJ7O7Gae3Ee8oX51wn8pAP3IvO+Ob+7s45Iv1IJ7O3GXeXkNB7m7muEdf6oMdfaeUHC7vCeeqBkRAW.7e+OvZvYkVHISsT3IVHajsQr4q2OKkAIkZdMD.FHpMw9T8wVJfzYbZcRJ.JDZJSixI5c+i+t2IvS7rQXbBPOKSEhAs8v5Cbv5CbvyeII1dbZU3DnljS107PaIPZKhb2mvEeqKjfu1ESvsbT2B4eIUU+FCSK+0VwGGnaJA6q7pY2GdN3Et3D7nesMwkuVD9VmM8EIeeA9+60FiW5bI3e5Cueb6G2C+e9E2H2C2AYyRLbyA.Rc35JanPm.Adf6oM9L+gaiuzqNBeluzkvScZE536hO+yrIt6S3hUD.2+IVAOyYRv3rWHe8sRvu6SuIN84GgNAo+tdgwJ769zah+xqLEemq2B2xQcwexWeSrwjD7rmdBdf6oMN84Ggic.Ab8cwwNbZMFu1aLBtXlZontMsZCwVZTwBWunjlonpmnz7AoW8oqGBzziN0ZNVK6r2bFFmfO32QWbkMT3wOyHzucwxKNRUXXz4Janv+luvP7W9Jaie+mbK.fbGbxOGlYH5N8byGnCN9QSUH+Xu6.b7iBbxiuBlDN+85yeIIdW2rOtyi0Fuz4Rvnwop.QJGbe2T.9W7e69v2+cGf6+tlc+IbE325w2Bm5gcv25rw3UuRHDNowGcH0Q7Zo298Jr9.m7b3ciwwnmapB6FCknOT3haEiW5bI3At8Uwwe6svi+MGisST3O3KrE9Id+qfe0+6NDNXeOr81Q3O3KrE9u496jusizK8Ejuq2Va7tdGoDx+3+qoi1vaLTh22srB9dtk13YO8Dr0tCurwnQD0xlooAL6kOonZhjRJoT+OZ7zDbuGuKt6S3heyuxl44n3yrgKtki5hwIoUUe2CRvFCmUdui80pP9VtU1sQrTkqFSDzO3crBN4wWAwQJr0DE9n2W.98+ihv+9+qivu4WYS76+GEk6PGUF8ydtetyND28IbwOv61GO92LpP2i9G4A6fe6+3I323KdU7a+GmNNzHbEPlHwO8CzG+VetDb+2kOt0C2NOFpWaXLtxFJbu25p4N5rYXBt2acUbkMT3kxFLLVIvEamnfLVha4ntXK3fUD.+ge0MwOxC1AaOF3UN+PrZfK9Ru5H7O+26B3ac1X7S+2dMLTh411o2L85969zal+4K8piPOWG7G9U2DOv8zF29w8vSblgnWi5R26dn1DUp+QwQjTkqjN0xySHK6d0CzO.JzI4daGpM9Y9n93kNWFg8PsvJdt3Edkg..3G+8zGOv6bEbKG0Ee9mK8l4qclXbp2qOtkatO9Ie+o+A+lWXB77SSZ3s0FGQO2PjOZnr1.er9.G7UesoHb6HDGkphu9.GbjAyhLP1TbeNwB.3Edyz6o0yloluxFJ7ttYebGmbe3S7gZi0G3.YhDu6SzG2xQcwuwW7p3K9WDg+defUK3Y6+2OwXbp2qO9XeWqhisd.9XeWqhS8d8wuyikpv8sNaL9Ievd38dn.7I9.6GG+nommquKd4qMM+9YSIvZq3gG5NVEu2CEfCut.uvaHwQBD3gtiUwcdScwgWWf27JRbtLa2+jeeG.u2CEfG5NVE28wVAJkB+kWYZ9yzKMb2qp9lhJmKT4CcObvsOUuc8IPpoS63k2hTlFeSIxZfu.29gbwVSSIGaME34OeHFFmf0Z6i69Xo2DO0Uk3Ju4X346fIgR7cdy8vQWI83+FmcTgVH5.8agsTocKB538DodoGHDXsU7wqekIEx.pisdabooI4cohAc7fum.uwFgXPVOociwwvy2Aq01GWZqovy2A26w6h9s.9VWH8EgW4RiwQFDfqMIBaLLABGEtsCuBdwKLBwxzVbIbpBGXMebuGe1bV4S9hCw0FNKRJe2GN.GZMO7banP3Vg3RwJLNL0gi+Y+XGD+NO113UeyQnuu.26szC6qEvUmB7UeognKTyssjnD356h22srR91e4yMBmc6X356h+oO79w+wu30vKesoXw58+KervDUJIoc87JkjlWtrIsWf46xwDocKkJuOvSyteSbcxS1Dd6pyIjl53clR.WpL3shjo8y2t90TecBiS.fLA9tBjHUHvSjmA79NJDkHyyeTp5ehrJikPkod45WjdHikX6DEVQ.333.gm.IQI3m5Cd.zqCv+q++dIrZVmhKIJACk.qHlUNE1F.fuadYBf7xc6DE9jeeG...eluTVY1fFVX2Dklg+0YFkVeBOi.mn5lQBqRQUuOxqmU7TyjVEggCNIzTWAtoIwsdej23wX3dWOYoMkMQMss9usizEu4Y2.WCh4H21PdrPYqyC4z249agSuQ7tFAkrjnlcffbrPwQU2IpVZ+eYhjBT9PDYggAGsjlkR6NiI8gVBJq26PM07lbhVrTMWunTuu8nu8IgxBp3.osTE06M48gnDoBgwoY29rbyzYtLJRGTqQwg92+KdksvFNyHn5wdjJGpElHUa56jBtRofvS.kRg+rKDN63cbvMHlnB20NxuvubgMvTQELhkK6EVWmYpo7o6bf4IoIwx7xwQ6sdd+sQl8G6pc8giiC501CwIJD36BkDnefG1WOeLbZB536Bk.X8UZgoJI536hdAtHwQgUZ4h8shONVKfMU.BWm7iyuqOZ63fqMVh2wAZi2yMGfCMnEtqapEB5zBaLNN+X7bbPKOQgOJQ58w2yM0BWPJvctOeb0oRHk.2+s0CiCU39uIeD43hIQRzpk.s7EX+c8giPAkDnsm.2xA6.kPAn.b.P6VBjHAbccP2.AlFqvO72Qe711W.1JJczC4vAB78+NWAO+kiPPKGHDBLvAXPKAVwWfX2zVjqUhDtscgmqClNIA2+aqKd2u8N34ubDZ2VfSNvG255A3bCSv5q1BhnDb3ttXqDf2VWWbOGtMN+XIfTgO5csJFNNAWaZEs0dCfiSyUSApYelx17GkaTLfm8hHIVVPQMu7zplOJNs87efSzE+ReJe7HOpBm5gcvm9ylfOxC3hO+imtD.3y+39E1F05PqOvAuz4RvC9dR2G.vuvC3hydNfieTfG6ISClO.v+S+dWC29gbw1A93m4CCbhSB7U9x..Cxumnx5wdxYKuki5hm3YivuzmxG+q9zQ31OtG9VekoXk.W7q9O1Ge5Oq.ejrq4U1nCtm6zAO0oSeVdjGUUHBAaLzG2xQcwi8DiwG+TcvO++GafG3Dcw8eW93exu4EvG+TcvINIvm9y1J+48S8y5hVeZOb6GO827MFJyeldoyM6969uKe7LmIAeluzkva6s0F2+c4iV87vO9G1O+2sO2i3gO9o5fO2ijd8+7OdBt6S3hqrgB+XC5iqrgBu9kj3XWKFmca68r38JTPQ0VNn5pY9iqSpG+9YIXhfohxqdWmjRJptBGHkY8677lHyAqthGd0WB3xapve0oU3qeUAd6q3fm9kSvVaB7JmSgW8xRbfdt3oe4D7BurDuwFJb9qJwKddIVumCDPfm9kSv42VgNPfW30k3a7bI3M1PAgB3Zaov23UmhU8DX8V.+UmQhKbdAdpWHFcCD3IulC17MSvU2RhU63hm74SvA54hG6qGhCslGdlyKwa7J.O+kT3xaHwqc4oXPWer4aJvU2RhW4b.W3pJr0HEN+EU3UeyD7m9OgQnZI..TghIQTPTkKwKeIIDJfW6BJ7W7pI3hWLBQwBb9qkfaZce7G+ziw41LF+UuhDWcTLN+q6fm+ED34d9Qna6V3IepgXxvV3qb5PLnsKdiKmfqdwHHEB7buRBFNVgW6BR7Zu1DbjC1BO+4SvoO2XzNThAq5iqdwHbsgB7LmdDhR7vK7Jgna6V3wOSDtzEAdsKjd+7TOeHB7E3UeyDL7ZQ3LWZJt1jD.Gm8nD+yLJ3LkMhJWQkrO00qX66CX1SeB87bvHVysZZ.Hix4TfY8.fggI4gUhfoAUgHkCN9Zsvk1Z5b88F.T334SBa5YKEe+zfnvfNdXiww4eOLVN2P793nD.CcvQYISm7ThBe4siJ30N4XzlgIX0.2BK645.kRggRfitVKHGGi2HTl64N.xiP.ub3AtmrMkhD.GBEvVpYQHHAYQZPofj2MQ1iMdsQDU+BpkyGVpxHp..BCyfH.UOHiUGOsAJNZ2wQc6ff5QHv10rrHMX5YIR4.gRVnWmluOVeaZQxvetW7K54p68OQBS.xiipzfgkMgrpenKjW+UkHJ1ft29bnSR6URRTWmdapsDSlCSCIiMYD3yZxO6OSAtxvgYXxzfT8m0khmc999hcT2PYgynIakG8xjiCbbbfL6iIXa66FnxWE4MaJkDJjZJGjZpImm..1tFCK2DpSeexzvii99rsefx6Qq0s6qX6dxT4pOJjT1f+PSwhpntLJmEkrpTyqxVFD.v3LeBAaJpMQMEvthpoQFu510l4npw2TaJqV2tkQ9jpTSsYFScGhbtdgkop7tAxq5OoDi9IP1nRpo1bhxDLonVmA.2xF3a4s.DecSCMi5Wq5N.5xC9usVvxlpMGRmYu7p2xT158kkAScCkcBHSHVlUmSpllTNkNoep88GsRcZ1TB5A4Oz13eHClTTa5nfBAhPvaAHZcdj.zGU53DoxT+1MfsAd2EEEb9YYT0eTZ2SQ2695f8BaUa7SH019I7QJZME0DCugqqnZafvstpobnGtJSC5s5isQUglz0qWzW3HTVeZeOEQIKLoyz4QsBkohTnR+TWT+7QM6OixrMsLTlW+.y6.UYChCKCXanfz18vxDlrW85w.PAWUdmpJtaGW0BD0x5dzQZ+gp2kSJrOCUEsodyawPcFom41dBXVEspkz4wKyBic.VHsKCBqsgx7782PR5xvFU8XvtHjUgRYkjVlMpM95XaGk0sSJijZ8Bk0ckMQFpqW9b67zGVC4Kqhzxgsgp7kILcc2ogmZYERpqWntNSQwwsVOsl5soKBLE6x5LE2.TzdyjJHSzv.9xB6jAcX9KItBm7z8CXmSVIzTRK2IrcZDCLoBuHpnUcNFeBslsTFxTp5DZJBlhmoop7ya5RlBLMpEWWRXUjYBTz.JygnEspeaJ5KqXptSUU2IM+ZgxojmmlFFJasDlvTXo.lui7U1jHgNL40Ogp7zGf00OXjm5R73vFo1Vz.3WykgI.1L+n1C636RX2vrgE0YrjrOUQnqzFUSYKEG0IFp4WL84Xnc4gIRdP1KCDwk2JY6zPNQvjMyWuakpkYU+M9ZagP5jkaA1vN9UKSU8SY1uMT2YUDtm95jtxFJtqBkEU..TqHATWHUJqWmqWPuOSsiJqLu9EJkQ6LaZ7RUJU1mzxJu7qyIaJ2SIzDEUfYyUSkE2T.Tv1TSdMWFLojxIJUEM.NIcmprJblc8ZhM16VfqftrclhqT5zPaSqB6JJp.EUUokx.OL12dnn1IwqjOoJPfOibXa1qixUT8YoCfkixpq3FGkTcrrp1mryTealftBK8cRI0VYK.rGne8daZcheZRrL+C8cB7o9F.yymP.ySJ3Dtxfo4bIcTVUvkM4dUqoOHKGSSqQX2D611kRpntruy+zjxge76HE0lDZpj3YS8MDpyPItNAk5xwoqWbJlgFXGjIRv+uPetNRm3Pw2DvbKHU6LsxxwY5Ei5N03TFzIbU88cCXRELc6My1zpPAhp9baJfcu8Apm8o7lSkOh9EGoxWur.paSkqp4LISJqBkDRGQNYUee5ps7PVUGxZYpt51ltLSbZqWSMGk1M712jm5kofpu8pTZonALmhJE+z7QBk3cdWkklw9HEUREklWlJSUkSnpa7GmMUMNeT.zIqbhoMGc1oJpbLK5DKeaV4dyme8tAOgnqKlin1DE05fjXI5lMGnR1q1GyRB4pls63jm7ouvZpFYq5UdYp6I9hzvBMAl52T.XgRwupBszbcZuafxOfphapND1bjROao1IXjmK5FmjaFvVvYNUUBk0WipKlahs0Rf+sofVWm23noQEnNyFd0trrnZZpGltaqvZyq9EETz.r2xT0L9gkYmJsOZNlZKjNgnUlMo5Ma5h1JNbGrVzXWZhrtrxtJSJp6jdhpouap6PuW30uzYlhIk3ztH8itRpssqCqD05pnZyy+vDEBbcxIqjpJolVU+ORG5yFy0A4QAnlsXUUvT+tpt8X.NzuWZBA0jxXUDu8JRpIXMISJIOVMgbCPqZzPYQ.QVAlopRXQBtechSp9weiBbEUmdhUAdSdxUQahspWOHq.ymzJMMIVD.1SqOtG+t9NE5mT.EUS4l.vIn78MxysTmn3JS1ZImEk7U0T0sMEWaU+WWUzkkyY1ZWdSjN8vPYZYcgsVLpp80TTUYU5cLWQMIRYrkopJVp5jVBllxvyuVZdhuSSz3lpDa59YQgo3.qa2ccrOsPWFwhhnIu62qsQc2B4OQ54eJP4Jpb6O4P21TaGGGkoPwi4XSUS4jy8Jy.pKodgqYnAduaJ.+MkjZxImkoRpNrEkfbhpop+KSQUupd8kjJJ+35Fmf3HUkwNctaRmEK.4WOrQsr7EXY.ckUSJj1TV2MvLu6WNO21ZoJAQP0aQJcXxFUSvDAk9N0BU5U6urRR4cJJyl05pTRGm9R8qyNElpdGXdx6dU7S2sgUEUcO9sYipNJqZ9twI6nNJ2aE.onpubYixBOkIR6xVQcYphxKSav5cuo13mTTqix5bmafGF44ZLk9rM6gPvVU3MtuvufYrDo.VGUUaJpKSu+ITGGiVlNPYy1TSam9dciWZUj9hYOk1.0qITWkUcnGGUB6jp82qFcQVjVGa2PQcQSiuqGU6SDuxFeUaBV35CZppJ0xTkVlxhY8Tcxxnq2iWS1TJW1JoD1qRrjp7reVeaZuIgvmYi5dfCMMs+Uc8DjJZUN9n2hS1rQkVtSbjZuLFn6F1fVFpU.+MQRKKOTop+apMqlB7+d4P+HgkQ10yAQV2oiCAUgcCmhpC1KUNsg8rmZ2v37vSsr5Jx6EnN1mlHSmJhhMnrtHkWY3FkvLsSSeulVdB.6YJUUppzxZE1JeW3lM.TTmt1wxV0qonrpn06wpbRY.aNDc2NIr2KvhpjtrUg2wJp0tg.hRPRvrHITZ+KZIOYLLqbUE9X55xQSC7ehTgPe2pGD2tAe77uNno8pzcZ4siIp00dUthJv7U6q6weUfBK0dQ3op68TUgjh2aWa78vMHU4e8BKzuZ0MNpiyFNzC8cQPTBBq4T08hf5PXadRs3T3SUPOjTlHr15e+WuCylMXyy+ksMpUgE5Wm5TU+3XE534fQtBDDkjubQxH9kIJir1zPGYyV0EIH+60CK5uUCFIp6zL62FFUxPuNglZ+VSlnFVV185JbV5sg+MpJp.lio5N0F0l1UTL9qSS6K+1TXShTnahDaKbfSXBbENE7JN+3jyrAjOJnnCtcoMs4SWjTErt1lVkCVbXqmKT1yRcsO85crN2MQd.+2ocOZxgJx90VpzINsQtB3NUhNdN4dEaCU0483pm5KqBTV9uaMBkXir5p0H.WuGM+tQATN.T2WtJMNpMAbU0wwJL0Ikr5DlfNdNXaKUU1jXMtnjz8Jra0ZT0E6kM44xDbxZ0Y3+RvlK9D4aGOm7uONVgdKigZbKJp6lP2lYS1lR1rVlcquUN3+6FchulVdKUulZolERpwZyTe5NR8V4+391n9npLvhPUg5ZWodSZ18qCa15yIr7T7qtfppmurxdv4BZaZUpojJpoAAXcra2Wp1MwtYlToWUu09LUUETci..uZexgJtpZGuz9UeTRww0IddmtHss+MZ1odi.1K5G9UgkdRqT0A354UaxpNAkOuoNxULWK7zzgnmaTwtQbUIrHo02xV8qoD75PPIhbciG6r90eEYPkIxJWEskZlm+cpXB5EX4zSL2KUSaBQjLEP+SYnrmilRV+qiwSs1+B354kSLShiyC+jIn6HUK0xgXpicKRZcaa+lBaMfPchbwhPV0+.rXpsM0F0zQyupOlRyVJMSGp8z2CWQMw2y3L4mMxKQvmUU+e86Mdf4a6eB5DzcZ2QY2DKK6XIWmIBm9GnseaeOe605hlQRIxYKEpbR7kZYJZcB5+IsWYepIUR8sYSIcYY+4NUo9spiaT0A1Fa+yI2KZAyIhl.ee70m0o41ayf+k0Xj5N4ZZ6d35UqrUWkycinEzznBz3.9mDGmauJWorLRKG7QlukEQspxhO5Sa9dw941D0T5XKywISirf0MIv4ctOSJqT1HwiXM21xxFnHzQUDS8xcmBajVRkcgdElHo0kbBr6VE+aUBuEmjRKahR5xbNL8sZnvSaUImhqmWtiTlHq1rKE.v2P58saipZMpcKu6AL6vzrgp8Yl8zz7UnrA8LZ5XTeD1S2qe8OKBpSa1uL5SUKjMpIww4NRoSVokTLTKK7U6EXYZZwxB1p1+a2xZUiF8KDOLUtddEHoD3wPU2z.2oYpAk3Hkt8ZKZ1QUXVQ45v7PpMkZ59hdtZhhJUkuop8EdBqJj119MBCrD1vBEGUBjiTlv0aETavliTWuAQPaTuTvhMp+04vVQn9A7OKto51lRjy5PRiVfdg50ypE2sy3oE8Ya2ZLOctqig.zuaCqwSstEfIaS0QcTU2oS7CeaL+z3yeSHJ.MpkoZolYaJglDhJBMwImlZiJ2lz5Ze5dQiAXqyJVq96kgQWZYrL+i9wXClhB.fckS8YI5lpvVmiieM10FoT3Jn5Q.XmfaT6STKaT2mw+lb7SIHzm1dhjJiwSkTN4YPk99r8c.fQvo1wRcQIob0ylnjpGO0cy7KkiphrgMkzEEKRdkpqhtrFyolqs7qHoUZrW+zRx6eSpplP2ZLk872TTRAReVq52jusR5LHrM8RpCJyonklHkk0rp0wieS8tzF0pM6vIShcJ3CtDESFEy2SiJY1Kz1zwiNZBA1V7TsoRpa+HWAbuBM1qecn2hTkQRop8qa3odq53vjuix5HgRSveSzq9pfwmda8wedNnRMmZcPYUwYR4zT090smltL5so0oqiXB7QBEd5LVWPdwaJCopZ9OsovTa8uyFKoZlRas68o6z7QkvNwa+2ppbtafxl8n+a5po.MLeT069I6zPQsLGoSL0PBl5wq6Fv7TkNfvwdxwn+rqSFqiZ5NAKRa7q6MNGb0vxTV4wj0z2sdsMsw5LVTway+EI+TAVrQku+5BLEYic5rr2MpIXxx.yEG0xPgYaZVbTqaU+kYCYYiTeKZj.3s3ztQtmVVm4idNKyFU8mCtCTKBpatktn4gZYwPcQyKf5dNK9L2GqmnVGEUJTL5+wUGx4MxifekgucdMr7PirQUePnf56TtQwXZE8J0tPgDs3FtHDtxNmxRou8hN1moXmdiVxayAus+qCVFwO0lss6ZCRZsTnPRTaC7fZWkBytkJ5hRRWzvT8sURqGnFPnNv5+91ZyeBTynVUU9cgJmr5GkTpByxx9zl1BUUk8T5D1pHv17zuoIJ8ecF0MJA4GyN8BVGmnpS67+VYLe+227KITsB0oaQeiH3Mk5xzuz5zPCd..QQ.0sM+4fHoIww.UXiJPZ68aRsoJUz8JXSUkhVftJ5tgcu0gjR8ee40wgB8DrDT4P8aMrzIahEfjtSft8ab6OMYW5aU73uJyMVFu30jo7l5h85o775.8PgkNYSTRrTKyVUpaoT24kJJeT2odBe8Po0zmp.+9bQ5Deysct4E2fQrpKrkGpUgYiOpMHv+D38gpkI1IJnWu711T3npqMobTmVl5FER5x1V0xPwQJEKjUaYSkaTLR78Zb68ahLwIk6j.9yCMjMu+02dYQIXuNNnkQRo4lIBMc1ua2.6Ui+ME9G2lsp0ITU0A77QkSVWlNOsHiPJlaf.6Md.+XpyfowhfucFSkBR0dG+qgoAzWaf+mtdUj0oZ95DS0xTPMojZ63pxDh553zhPVqahonqvVY4dcdnibQQB.DwIbC9WfBwPXorYJ.+OW8DToNA6eY2l+0Uszzm5ftP0bareK9ndhSMiyZS6jfB.f5PVG63NmI.jyTI9dPFN6D4lBTZ+BR6O7pZIpc53Qkoq+NY.EtpdTvH3z36Uai6ob0vEc1uauvIrDskyt10qeYQXtdlZct3sa4iCz0E9BG3KbvlJAFEpP31QXSkH+XnQxuMUBLbpL2rfQV9yx1HaWc9y8Fg3oVEIeupE4td3PUyGblpGrQnMF.Tpkphh.5uhO9L+Odv78c1ykt7Janvyd5InUOOb+2kON9QANwIA9ze1D7bO+Hbn07v9NXKzqCvW6oGg+x2bx72TVTTKC5ps6EDVa1VaB76+xpMYYgTkU.ATVULMQj4GaSUlEJX8UvE0lU8L9m.88bhZbhDdtT3gRIowIR7NORabhSV7jS+tCN0C2Am44Pg8+o9YcAP+BG+sbz93u7+vD3GkfjVW+UBaJZpoAcgBQ9tKOSTtAIto.oJo6E525D1RUTiS.NzZd3QdTEVefCN9QSUTIU0ieTfm5zJ.CJGm3j.m44RW+kNWBFEIQvJye4ZZ3jtQMQpaR2AG.y0aS2IgiJ04khwWsLxcB.foQDak8dBJgpHoUkUTKphqyItuylepdty+iEotRqCTrA.nA22HoBsa4mmH0QREDA9ERCPtZpdf4ITW6TudSR4QhPeaUgp5woU40uoppKinxq5ur.zWGhZUvFQstIHs0t5B+Kbu+4v2uXiATvy+3Tu98EN3ZrefmHRUWtFeLcZJqWWtCapykcD.J6ZXBKRyiRfSFqZDQQk4wunAd5qqllv9T66QUQ6FqcVNYo86sEyUad6OW4VuKucvCQUeHy2FsN2y2He2J6raMsEp1sTT0ydKanKTMNgn4jRSjVNpqwDk44ecxNJWsk2nAQhEUTBU0H.xvnBjUJjTlZH.+njRURWDR2tQVyyegw1KOzfbVS7r2DQbYj.JD4ZQCSkPMyjU0dTqMwu10ZDSwzIayD.Nnf+6KbJPRKapmzjyF2H042HxHoRZZ+7WL1Igepos9TYUauShJPUJn2nnzVKIrpTU2BhF0l+DVVjzkYuAHJRN2KTKqxdQadTajTgZFApp18O0N24O+pDgIE1EsMEVVimp++C.bKUHkOGhTJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 76.0, 170.0, 215.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 11.0, 278.0, 67.0, 23.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p 日本語書籍",
					"varname" : "basic_tab[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 263.0, 40.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 218.0, 85.0, 26.0 ],
									"text" : "value 玉手箱"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 105.0, 40.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 150.0, 85.0, 26.0 ],
									"text" : "value 玉手箱"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 183.0, 159.0, 24.0 ],
									"text" : "setname 赤いスライダー"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 149.0, 159.0, 24.0 ],
									"text" : "setname 青いスライダー"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.0, 149.0, 40.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.0, 256.0, 40.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 226.0, 133.0, 26.0 ],
									"text" : "pvar 赤いスライダー"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.0, 104.0, 80.0, 20.0 ],
									"varname" : "青いスライダー"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.0, 104.0, 80.0, 20.0 ],
									"varname" : "赤いスライダー"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 397.0, 35.0, 24.0 ],
									"text" : "眠い"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 397.0, 50.0, 24.0 ],
									"text" : "元気？"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 543.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 498.0, 110.0, 24.0 ],
									"text" : "udpreceive 2061"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 453.0, 156.0, 24.0 ],
									"text" : "udpsend 127.0.0.1 2061"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 248.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 46.0, 117.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 543.0, 94.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 203.0, 85.0, 26.0 ],
									"text" : "receive 無線"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 162.0, 70.0, 26.0 ],
									"text" : "send 無線"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 522.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 164.0, 522.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 164.0, 488.0, 87.0, 26.0 ],
									"text" : "sel 前進 停止"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 397.0, 35.0, 24.0 ],
									"text" : "停止"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 397.0, 35.0, 24.0 ],
									"text" : "前進"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97.0, 522.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 522.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 488.0, 84.0, 26.0 ],
									"text" : "sel 右 左"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 453.0, 118.0, 26.0 ],
									"text" : "route 回れ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 397.0, 54.0, 24.0 ],
									"text" : "回れ 左"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 397.0, 54.0, 24.0 ],
									"text" : "回れ 右"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.5, 429.0, 74.5, 450.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 442.5, 531.0, 547.5, 531.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 11.0, 245.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p Messaging",
					"varname" : "basic_tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 52.0, 70.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"tags" : "Text Unicode Japanese",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 53.0, 251.0, 43.0 ],
									"text" : "font Osaka 12, moveto 10 30, write パンはパンでも、食べられないパンは？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 461.0, 103.0, 66.0 ],
									"text" : "jit.lcd and jit.gl.text2d also work fine with Japanese.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 641.0, 67.0, 21.0 ],
									"text" : "jit.window",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "jit.pwindow",
									"name" : "舞台",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.0, 461.0, 240.0, 180.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 333.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 393.0, 77.0, 19.0 ],
									"text" : "erase, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 336.0, 41.0, 19.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 619.0, 366.0, 107.0, 42.0 ],
									"text" : "jit.gl.handle 舞台 @auto_rotate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.0, 336.0, 62.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 366.0, 177.0, 40.0 ],
									"text" : "font \"Hiragino Mincho Pro W3\", text 隠密"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 334.0, 363.0, 67.0, 21.0 ],
									"text" : "qmetro 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 334.0, 431.0, 103.0, 24.0 ],
									"text" : "jit.gl.render 舞台"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 439.0, 431.0, 260.0, 24.0 ],
									"text" : "jit.gl.text3d 舞台 @color 1. 0. 0. 1. @align 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 26.0, 37.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 380.5, 27.0, 21.0 ],
									"text" : "lcd",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 109.0, 314.0, 63.0 ],
									"text" : "font \"Hiragino Maru Gothic Pro W4\" 40, moveto 10 90, ascii 227 131 149 227 131 169 227 130 164 227 131 145 227 131 179"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 39.0, 189.0, 240.0, 180.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 11.0, 210.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "Text Unicode Japanese",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p Display",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.666656, 578.0, 185.0, 21.0 ],
									"text" : "Output character is in UTF-16.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.666656, 598.0, 237.0, 26.0 ],
									"text" : "出力される文字コードはUTF-16です。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, 404.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 549.0, 79.0, 21.0 ],
									"text" : "print textedit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 404.0, 52.0, 21.0 ],
									"text" : "textedit",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.666687, 552.0, 63.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"linecount" : 5,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 434.0, 239.0, 104.0 ],
									"text" : "あのイーハトーヴォの\rすきとおった風、\r夏でも底に冷たさをもつ青いそら、\rうつくしい森で飾られたモリーオ市、\r郊外のぎらぎらひかる草の波。"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 397.0, 68.0, 21.0 ],
									"text" : "textbutton",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 562.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 472.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 562.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 472.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257.0, 562.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257.0, 472.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 1.0, 0.54902, 0.54902, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 517.0, 94.0, 25.0 ],
									"text" : "オフ",
									"texton" : "オン"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 427.0, 94.0, 25.0 ],
									"text" : "ボタン"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 397.0, 29.0, 21.0 ],
									"text" : "tab",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 472.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 472.0, 31.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"htabcolor" : [ 1.0, 0.6, 0.6, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 427.0, 160.0, 20.0 ],
									"tabs" : [ "情報", "科学", "芸術" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 85.0, 62.0, 21.0 ],
									"text" : "menubar",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 85.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 143.0, 30.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 551.0, 113.0, 108.0, 21.0 ],
									"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "日本語情報について...", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "参考書籍", ";", "#X", "item", 5, 1, "マジカルMaxツアー", ";", "#X", "item", 5, 2, "トランスMaxエクスプレス", ";", "#X", "item", 5, 3, "2061:Maxオデッセイ/G", ";", "#X", "item", 5, 4, "Maxの教科書/G", ";", "#X", "item", 5, 5, "-", ";", "#X", "item", 5, 6, "果たして第5の書はあるのか？", ";", "#X", "end", ";" ],
									"text" : "menubar 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.5, 85.0, 73.0, 21.0 ],
									"text" : "jit.cellblock",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 115.0, 175.0, 26.0 ],
									"text" : "loadmess refer 日本の地名"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "札幌",
												"value" : [ "さっぽろ" ]
											}
, 											{
												"key" : "東京",
												"value" : [ "とうきょう" ]
											}
, 											{
												"key" : "横浜",
												"value" : [ "よこはま" ]
											}
, 											{
												"key" : "名古屋",
												"value" : [ "なごや" ]
											}
, 											{
												"key" : "大垣",
												"value" : [ "おおがき" ]
											}
, 											{
												"key" : "京都",
												"value" : [ "きょうと" ]
											}
, 											{
												"key" : "大阪",
												"value" : [ "おおさか" ]
											}
, 											{
												"key" : "神戸",
												"value" : [ "こうべ" ]
											}
, 											{
												"key" : "福岡",
												"value" : [ "ふくおか" ]
											}
 ]
									}
,
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 337.5, 248.0, 112.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll 日本の地名 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.5, 250.0, 57.0, 21.0 ],
									"text" : "print coll"
								}

							}
, 							{
								"box" : 								{
									"bblend" : 100,
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"cols" : 2,
									"colwidth" : 80,
									"fblend" : 100,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"hsync" : 0,
									"id" : "obj-23",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 247.5, 145.0, 183.0, 94.016289 ],
									"precision" : 4,
									"rowhead" : 1,
									"rowheight" : 17,
									"rows" : 9,
									"selsync" : 0,
									"vsync" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 85.0, 45.0, 21.0 ],
									"text" : "dialog",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 85.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 45.0, 115.0, 116.0, 26.0 ],
									"text" : "dialog 名前を入力"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 160.0, 96.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 188.0, 50.0, 21.0 ],
									"text" : "umenu",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 263.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"items" : [ "札幌", ",", "東京", ",", "横浜", ",", "名古屋", ",", "大垣", ",", "京都", ",", "大阪", ",", "神戸", ",", "福岡" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 218.0, 70.0, 26.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.5, 149.0, 131.5, 149.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 553.0, 321.5, 553.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 463.0, 321.5, 463.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 616.0, 252.0, 641.5, 252.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 11.0, 179.0, 110.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p \"User Interfaces\"",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 569.0, 201.0, 21.0 ],
									"text" : "Output character is in UTF-16.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 412.0, 173.0, 21.0 ],
									"text" : "Assuming three bytes code",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 432.0, 180.0, 26.0 ],
									"text" : "3バイトの文字コードと仮定",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 313.0, 243.0, 21.0 ],
									"text" : "[FUN] The HAL-style UTF-8 encryption",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 333.0, 236.0, 26.0 ],
									"text" : "[冗談] HAL方式のUTF-8暗号化",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 613.0, 215.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 553.0, 478.0, 34.0, 21.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 508.0, 92.0, 21.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 478.0, 448.0, 91.0, 21.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.0, 418.0, 66.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 358.0, 193.0, 24.0 ],
									"text" : "こんにちは、お久しぶりです。"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 538.0, 45.0, 21.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 478.0, 568.0, 48.0, 21.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 478.0, 388.0, 48.0, 21.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 300.0, 275.0, 36.0 ],
									"text" : "Exceptionally, the value of output character from textedit is in UTF-16.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 589.0, 237.0, 26.0 ],
									"text" : "出力される文字コードはUTF-16です。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 338.0, 282.0, 45.0 ],
									"text" : "例外はtexteditから出力される文字コードで、これはUTF-16の値です。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.0, 389.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 526.0, 79.0, 21.0 ],
									"text" : "print textedit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 396.0, 64.0, 21.0 ],
									"text" : "textedit",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.5, 545.0, 66.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"linecount" : 5,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 417.0, 241.0, 104.0 ],
									"text" : "あのイーハトーヴォの\rすきとおった風、\r夏でも底に冷たさをもつ青いそら、\rうつくしい森で飾られたモリーオ市、\r郊外のぎらぎらひかる草の波。"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 222.0, 55.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.5, 177.0, 48.0, 21.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 132.0, 81.0, 19.0 ],
									"text" : "230 161 156"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 132.0, 81.0, 19.0 ],
									"text" : "226 152 133"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.5, 132.0, 157.0, 19.0 ],
									"text" : "233 159 179 230 165 189"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 68.0, 432.0, 26.0 ],
									"text" : "Max での文字コードはUnicodeであり、UTF-8でエンコードされます。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 47.0, 365.0, 21.0 ],
									"text" : "The character code in Max is Unicode and encoded in UTF-8.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 132.0, 35.0, 24.0 ],
									"text" : "真実"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 132.0, 37.0, 24.0 ],
									"text" : "夢"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 222.0, 192.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 132.0, 37.0, 24.0 ],
									"text" : "愛"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 42.5, 177.0, 48.0, 21.0 ],
									"text" : "atoi"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.0, 208.0, 225.0, 208.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.0, 162.0, 262.0, 162.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.0, 208.0, 298.0, 208.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.0, 162.0, 52.0, 162.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 162.0, 52.0, 162.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 442.0, 162.0, 262.0, 162.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 11.0, 147.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p Encoding",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 631.5, 362.0, 31.0 ],
									"text" : ";\rmax launchbrowser http://docs.info.apple.com/article.html?artnum=307069"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 609.5, 465.0, 26.0 ],
									"text" : "MacintoshにおけるUnicodeフォントは、以下のURLを参考にしてください。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 76.5, 601.0, 45.0 ],
									"text" : "コンピュータによって異なるので、フォントの選択には注意が必要です。フォントによっては正しく表示されない場合があります。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 589.5, 438.0, 21.0 ],
									"text" : "For more Unicode font information on the Macintosh, check out:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka-Mono",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 178.5, 344.0, 19.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 178.5, 178.0, 18.0 ],
									"text" : "Osaka-Mono"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Mincho ProN W6",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 538.5, 352.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 538.5, 178.0, 18.0 ],
									"text" : "Hiragino Mincho ProN W6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Mincho ProN W3",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 508.5, 350.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 508.5, 178.0, 18.0 ],
									"text" : "Hiragino Mincho ProN W3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Mincho Pro W6",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 478.5, 352.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 478.5, 178.0, 18.0 ],
									"text" : "Hiragino Mincho Pro W6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Mincho Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 448.5, 350.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 448.5, 178.0, 18.0 ],
									"text" : "Hiragino Mincho Pro W3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Maru Gothic ProN W4",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 418.5, 351.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 418.5, 178.0, 18.0 ],
									"text" : "Hiragino Maru Gothic ProN W4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Maru Gothic Pro W4",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 388.5, 351.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 388.5, 178.0, 18.0 ],
									"text" : "Hiragino Maru Gothic Pro W4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic StdN W8",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 358.5, 356.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 358.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic StdN W8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Std W8",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 328.5, 356.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 328.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic Std W8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic ProN W6",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 298.5, 353.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 298.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic ProN W6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic ProN W3",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 268.5, 349.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 268.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic ProN W3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 238.5, 352.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 238.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic Pro W6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 208.5, 348.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 208.5, 178.0, 18.0 ],
									"text" : "Hiragino Kaku Gothic Pro W3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 148.5, 341.0, 24.0 ],
									"text" : "このフォントはMaxで日本語が正しく表示できますか？"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 148.5, 178.0, 18.0 ],
									"text" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 21.5, 601.0, 36.0 ],
									"text" : "Choose your font carefully because the installed fonts are different  from computers. Some fonts work; some don't.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 10.0, 115.0, 51.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p Fonts",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 430.0, 249.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js jUnicode_Tips_for_Japanese"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 106.0, 305.0, 21.0 ],
									"text" : "Using Japanese and other Unicdode fonts in Max",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 471.0, 93.0, 43.0 ],
									"text" : "クリック (Click)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.5, 320.0, 93.0, 43.0 ],
									"text" : "クリック (Click)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 333.0, 519.0, 21.0 ],
									"text" : "Choose a Japanese font for the Max window, using the Object > Show Fonts menu item.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 574.0, 64.0, 24.0 ],
									"text" : "print 合成"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 514.0, 153.0, 22.0 ],
									"text" : "separator ☆, 日本語 表示"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 544.0, 63.0, 24.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 554.0, 419.0, 21.0 ],
									"text" : "メッセージやシンボルを区切るカンマや空白文字は、半角文字を用いなければなりません。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 437.0, 402.0, 39.0 ],
									"text" : "頻繁に日本語を使用する場合は、PreferencesのDefault Font, Fallback Font, System Fontを日本語フォントにすると良いでしょう。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 401.0, 520.0, 36.0 ],
									"text" : "If you  use Japanese often, it would be good to choose a Japanese font for Default Font, Fallback Font and System Font in Preferences.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 353.0, 460.0, 24.0 ],
									"text" : "ObjectメニューのShow Fontsを選び、Maxウィンドウに日本語フォントを指定してください。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 394.0, 64.0, 24.0 ],
									"text" : "print 挨拶"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 364.0, 82.0, 22.0 ],
									"text" : "こんにちは！"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 303.0, 86.0, 21.0 ],
									"text" : "Global Setup",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 247.0, 90.0, 21.0 ],
									"text" : "Abstraction",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 214.0, 76.0, 21.0 ],
									"text" : "Message",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 184.0, 66.0, 21.0 ],
									"text" : "Coment",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 504.0, 144.0, 21.0 ],
									"text" : "Special Considerations",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 534.0, 500.0, 21.0 ],
									"text" : "The comma and the space separating messages/symbols must be in an English font.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 191.0, 85.0, 573.0, 322.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 10.0,
													"frgb" : [ 1.0, 0.6, 0.0, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 220.0, 353.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 135.0, 195.0, 356.0, 21.0 ],
													"text" : "（アブストラクションはパッチャー・オブジェクトとも呼ばれます。）",
													"textcolor" : [ 1.0, 0.6, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Hiragino Kaku Gothic Pro W3",
													"fontsize" : 10.0,
													"frgb" : [ 1.0, 0.6, 0.0, 1.0 ],
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 151.0, 413.0, 66.0 ],
													"text" : "Maxは実際には日本語のファイル名を持つファイル（アブストラクションやcollなど）を読み込むことができます。しかし、ここでは一時的な理由で、そのようなファイルを提供することができません。従って、このパッチはアブストラクションではなく、サブパッチになっています。",
													"textcolor" : [ 1.0, 0.6, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 279.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 279.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.6, 0.0, 1.0 ],
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 83.0, 426.0, 48.0 ],
													"text" : "Although Max will actually load files (abstractions, colls, etc.) with unicode filenames, we are temporarily unable to include an example. For this reason, this is actually a subpatcher, not an abstraction.",
													"textcolor" : [ 1.0, 0.6, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"bordercolor" : [ 0.168627, 0.168627, 0.168627, 1.0 ],
													"grad1" : [ 0.235294, 0.235294, 0.258824, 1.0 ],
													"grad2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"id" : "obj-62",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 60.0, 508.0, 201.0 ],
													"prototypename" : "Arial9",
													"rounded" : 20,
													"shadow" : 2
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 575.0, 244.0, 176.0, 24.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p 日本語のアブストラクション"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 214.0, 118.0, 22.0 ],
									"text" : "日本語のメッセージ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 228.0, 426.0, 36.0 ],
									"text" : "日本語を使用する場合は、オブジェクト・ボックスを選択し、日本語のフォントを指定して、日本語を入力します。",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 164.0, 218.0, 21.0 ],
									"text" : "Comments, Messages, Abstractions",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 194.0, 355.0, 36.0 ],
									"text" : "To use a Unicode font like Japanese, select an object box, choose a Japanese font, and type a Japanese text into it.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 184.0, 110.0, 24.0 ],
									"text" : "日本語のコメント"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 10.0, 27.0, 18.0 ],
									"text" : "aka",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "Unicode_Tips_for_Japanese" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 626.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Hiragino Kaku Gothic Pro W3",
									"fontsize" : 28.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 76.0, 338.0, 48.0 ],
									"text" : "Max での日本語の使用"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"jsarguments" : [ "Unicode_Tips_for_Japanese" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 754.0, 680.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 487.0, 385.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
