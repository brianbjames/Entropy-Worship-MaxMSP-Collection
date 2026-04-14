{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -253.0, -1002.0, 641.0, 493.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 29.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "105"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 29.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "210"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 29.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 362.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.25, 136.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.75, 66.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "0 2 5 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.75, 66.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "0 3 5 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.75, 35.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "0 5 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.75, 35.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "1 2 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.75, 100.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s beat_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 100.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r beat_base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 180.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r beat_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 168.0, 204.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.75, 168.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.25, 168.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.75, 168.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-60",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 211.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.0, 277.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 213.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 160.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 136.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 384.0, 184.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 242.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "lores~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 143.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 85.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 277.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.5, 242.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 242.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.5, 242.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.0, 242.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 72.0, 143.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.0, 120.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 242.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "low pass filter"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.5, 309.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 342.0, 30.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 415.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 29.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 28.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 54.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 105"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 72.0, 415.0, 119.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "BassStation.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BassStation.vst",
							"plugindisplayname" : "BassStation",
							"pluginsavedname" : "BassStation",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b..........P.+8G"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BassStation",
									"origin" : "BassStation.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BassStation.vst",
										"plugindisplayname" : "BassStation",
										"pluginsavedname" : "BassStation",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b..........P.+8G"
									}
,
									"fileref" : 									{
										"name" : "BassStation",
										"filename" : "BassStation.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c7876fab9dcb0689381d307a4a36e4f7"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ BassStation.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 72.0, 373.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 349.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 72.0, 318.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 364.5, 410.0, 339.0, 410.0, 339.0, 410.0, 318.5, 410.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 81.5, 442.0, 288.0, 442.0, 288.0, 202.0, 369.5, 202.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 81.5, 448.0, 279.0, 448.0, 279.0, 271.0, 344.0, 271.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 349.0, 337.0, 318.5, 337.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BassStation.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
