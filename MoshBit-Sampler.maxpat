{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 289.0, 161.0, 624.0, 367.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 23.0, 588.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 215.0, 237.0, 20.0 ],
					"text" : "<-- click to open sampler window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 214.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 295.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 13.0, 214.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 186.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 76.0, 250.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "TX16Wx", ";" ],
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
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "TX16Wx.vstinfo",
							"plugindisplayname" : "3.6.0a 6855.1106",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7594.CMlaKA....fQPMDZ....APEVwXC..........5TY2ABTkImYuIWag41XkA...................zga1UlbyQ....Ph2A..2ElckgK...fYowVYJB...TmbrAPX....lkFakoyKu7RUyUlby8xbnUlYlkVYuPza24FauEFYy8hYo4VXrUhLvDVcjk1akHCLyEVavwVYy8RP0QVXikFc4UhLvjlakHCLAUGYgMVZzkWIx.yTg0FbrUVIx.SLtbWX1A.co0VYH.....PhEUm4FX..ykldkg....f.s2.......3VXsUVG....AUGYgMVZzkGHo4FHAUGYgMVZzkGHSEVavwVYfDC.vI2YsYc...fYowVY7....TmbrA.E....NU1ckHCLPI2amIWXs4Bc3AmbucFco0VYH...............ykldkg...............PVXzElhA...uu6u77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOh31ah7iOJvCc3oCbx81YxEVaffWar41b5PGd8HBZzQGb57xK2c2ctPGdwXyc34xXu01Ky3BLu.mbuclbg0lHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvI2amIWXsIBHzgmNiIWYgQWYj0hX40iHy.iMvDiHfPGd5DWcgwVZzkWOhPTYlEVcrQmHJ.BHfPGd53VXsUVOh3TY2ABTx81YxEVah3iBf.BH7PGd5H1a04FYyABc3oCZocFZsXWYr0iHwHyMh.Bc3oCZocFZsrVY40iHGkiHfPGd5v1a20hckwVOh.iHfPGd5v1a20xZkkWOhLTKwHxK9n.OuPGd5.mbuclbg0lOJ.mbm0FHG...lkFak4G...PcxwF.VA...XVZrUlNu7xKUMWYxM2KygVYlYVZk8xQoQGR0I1KSgVYlYVZkwFYszTZg0VZsXTXrwlLvHyLuzTULUzKM81bnITZz0BUXEiMWgWKvEFciglKzgGbx81YzkVakg....Ppn.gOEffA.LWZ5UFB....wa.........YgQWXRZ...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvI2amIWXsABdswlayoCc30iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7Bbx81YxEVah.BdswlayoCdykVOhfFczAmNu7xc2cmK2MiKuI2YuHCLvDyKX0DSSMFZk0VXsjlayQWXtMVYhn.Hf.BdyklNyMFZk0VXL81XgQWZu4VOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKf.mbuclbg0lHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oSb0EFaoQWd8HBQkYVX0wFchn.Hf.Bc3oiag0VY8HRSuMGZBkFcsPEVwXyU30BbgQ2XnIhOJ.BHfvCc3oycgYWYfPGd5jFY8HBLh.Bc3oCbgQGZ8HRZjgmNu7xHvHxK9n.Hf.BOzgmNh8VctQ1bfPGd5fVZmgVK1UFa8HRLxbiHfPGd5fVZmgVKqUVd8HxQ4HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHC0RLh7hOJ.BHfvCc3oybuUmajMGZgAWYfPGd5TmaoM2at0xX4MFaoMVKyAmbkEFY8HhYgw1bkIBHzgmN04VZy8lasLGbxUVXj0iHvLDch.Bc3oSctk1bu4VKjUFbzgVOhDCLvThHfPGd5TmaoM2at0Bbg4VOhDCLvThHJ.BHf.BHfPGd5bFaoQVYsz1ajUVOhfTYrQlHfPGd5.2cs0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNoQVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HhBf.BHf.BHzgmN04VZy8lasLGcgIGc8HBLsMmHfPGd53VXsUVOh3TY2AxTuUmajIBHzgmN04VZy8la8HRLh.Bc3oCbg4VOh.SIh3iBf.BHf.BH7PGd5DVYmABc3oCakYWYrISOh.CHjIjHfPGd5vVY1UFawziHv.BYBIBHzgmNxUFakE1bk0xbnEFbk0iHsTCLkHBHzgmNxUFakE1bk0iH0.iKvz1bh.Bc3oCYkMVX4ISKygVXvUVOhzRMvThHJ.BHf.BHf.BHfPGd5LWcyQWXo4VOh.CHjIjHfPGd5PVYiEVdxziH0.CLsMmHfPGd5PVYiEVdwzxbnEFbk0iHsTCLkHBHzgmNjU1XgkWL8HRMv.SayIBHzgmNgQGcgM1ZsLGZgAWY8HRK0.SIhn.Hf.BHf.BHf.Bc3oSXzQWXisVOh.SayIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNs8FY0wVXzk1at8hOJ.BHfvyKzgmNy8VctQ1bnEFbk4iBf.BH7PGd5blbuUGbfPGd5L2a04FYygVXvUVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HBHzgmNi8FauIWOhjWYrw1a2IBHzgmNyMVXrUVOhDCLvHBHzgmNuUGcvUGc8HRKsHhBf.BHf.BHzgmNt8FckAmbo8VOhvTXyQmHfPGd5DWcgwVZzkWOhPTYlEVcrQmHfPGd5.GagkmXgM1Z8HhTkMWXsAGakIBHzgmNv8Fa401ajUVOh.0arkmHfPGd5.GagkWauQVY8HhSuIWagwlHfPGd5XVZtUVOh.iHJ.BHf.BHfPGd5L1agI2bk0iHvHBHzgmNig1aqUVKmI2a0AWOh.iHfPGd5.WXt0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNtEVak0iHNU1cfbjbuUGbh3iBf.BHf.BH7PGd5HWYmk1atABc3oiYo4VY8HBLh.Bc3oibu8Fc8HxP0HBHzgmN2Elck0iHvHBHzgmNvEla8HBLkHBHzgmNgQGck4VcgQWZu4VOh.CHjIjHfPGd5z1ajUVOhPjQDIhOJ.BHf.BHf.BHfvCc3oiXuUmajMGHzgmNnk1Yn0hckwVOhDiL2HBHzgmNnk1Yn0xZkkWOhLzH1HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHCUiHu3iBf.BHf.BH77Bc3oibkcVZu4lOJ.BHfvyKzgmNmI2a0AmOJvyKzgmNvI2amIWXs4iBvUlbloz...fYowVY.A...TmbrA.F....NU1ckHCLPUlbl8lbsElaiUlKzgGbkImYzkVakg...............LWZ5UFB...............YgQWX5K...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvUlbl8lbsElaiUFH30FatMmNzgWOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKvUlbl8lbsElaiUlHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvUlbl8lbsElaiUlHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oiag0VY8HhSkcGHPUlbl8lbsElaiUlH9n.Hf.BOzgmNyw1azABc3oyXnElatUFa8HRLh.Bc3oCbx81YxEVa8HRZjgmNu7xHwHBHzgmNi8FauIWOhHFa0UlHfPGd57VczAWcz0iHOUGcfDiHfPGd53VXsUVOhLDZvDiH9n.Hf.BHf.BOzgmN18Fa00VYfPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvCc3oCbg4FHzgmN1EFa0UVOh.SIh7hOJ.BHf.BHfvCc3oCcxElayA2ayUFHzgmN1EFa0UVOh.iHu3iBf.BHf.BH7PGd5PVYzUmakABc3oicgwVck0iHvHxK9n.Hf.BHf.BOzgmNyUlaj4iBf.BHf.BHf.BH7PGd5vVY1UFafPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvyKzgmNyUlaj4iBf.BHf.BH7PGd5LWYtQlOJ.BHf.BHf.BHfvCc3oCakYWYrABc3oicgwVck0iHv.BYBIxK9n.Hf.BHf.BOuPGd5LWYtQlOJ.BHf.BHfvCc3oybk4FY9n.Hf.BHf.BHf.BOzgmNrUlckwFHzgmN1EFa0UVOh.CHjIjHu3iBf.BHf.BH77Bc3oybk4FY9n.Hf.BOuPGd5LGauQmOJvyKzgmNvUlbl8lbsElaiUlOJTWZyQmPP...MkzTEo.....QAQUPA.......MkjSIo.....QAQUPA.......MUDQIo.....QAQUPA....D..LEjTGo.....QAQUPA.......METRBo.....QAQUPA....D..SUDUBo.....QAQUPA.......FgETBo.....QAQUPA.......FQUPBAG....QAQUPA....D..FkDSE4E....QAQUPVA...TkTLAfE....lkFakoyKu7RUyUlby8xbnUlYlkVYuXTRTkEB....++++++++++OUAIDSf.................................Sc.A......PBHPEQTRTQiC...QAQUPP............UFP.......pDBjQXAUPn....PTPTEDH..............................................vTLM0Pj2...PTPTEDH................................r.IP.......lDBzTLAUPz1...PTPTED.....SwjUIQZC...QAQUP.A...........lEP.......fkAD.......XV.A......PJGP.......bxAD.......Hf.A......fSGP..........vTL8DUzA...PTPTED.....FIDLvn.....QAQUPA.......FIDLwn.....QAQUPA.......FIDLxn.....QAQUPA....D..FIDLyn.....QAQUPA.......FIDLzn.....QAQUPA.......FIDL0n.....QAQUPA.......AAUPNg.....QAQUP.....bDTA4jLA...DEDUAA....vSKMUQJ....PTPTET...........f..D...PTPTEDH..............................................vQLMEUPC...PTPTEDx....C8DSSAJ............L.A........CP................................................................................................................................................................................................S8jTTA....vTEwTQP.........................vRSUDQH....PTPTED.....RAUPNog....QAQUPX............bCP........nAD.......bT.Q0SLIjp....DEDUAA....PSFkDVJ....PTPTET.......PSVUDSJ....PTPTET.......PSRUjUJ....PTPTET.......PPMEDTJ....PTPTET.....A.fPNQzTJ....PTPTET.....A..SO8DTJ....PTPTET.......PPPwTVJ....PTPTET.......PPLwzQJ....PTPTET.......vQRkDQJ....PTPTET.....A.....f..A...PTPTEDN....Z8zSMg..........A....7jQFMEH................................38HP.......3kAD...f.3C...PTPTEDH................................38HP........GAjTLMEUHC...PTPTEDv....C8DSSgJ............L.A.......PDP........CAD........Q.A.......LDP........GAD.......nQ.A.......bDP.......fFAzCajNrQ5.R.cdj.xNznbDP35seC.iYhAD.......vQ.A.......FDP.......fDADcU+6CAQ.S.8N.psGt8lDPnqSAODuiIAD5rzZd7VgQ.4fPr.joAVDPZhSsGb2aEAzTOIEU.....LUQLUD.....WEDTAYxA...QAQUPRF...........bCP.......HhAD.......PW.8++++++++++yAGasgP...v6696VGw1ahEFacovPu4Fcx8FaHkVOBEiBC8lazI2arwza8LTLJLjbuM2blEFYk0SLv.SIJbjbuUGbNEVak0ydB0mBLUlckw1b8.iBL81av0iYgw1bkoPSgAGRo0yQ4nPSgAGSu0yPxn.ToQ2Xn0iYgw1bkofTkMWcrQGU4AWY8zTXzIWZiU1bJLUXsAGak4TXsUVO6ITees2R880dV02W6ASeJLUZtcFaksTY40SLJL0a0I2Xk0yTkwVYiQWYjAxcgYWYyo.UnIWYyg1arQVOsPCLfPlPJPkbo0VOlEFayUlBVElboEFco8lay0SLJfUKggWZy0SKsnvVPIWYyUFccofSg0VY8nvcyIGcMA...79t+t0Qr8lXgwVWJ3Tcs8jbjUlbo41Y8LiBOIGYkIGL83zatUlBOIGYkIWL83zatUlBOIGYkImL83zatUlBaAkbkMWYz0kBNEVak0iB.b2XtQGA.........vzSVwjB....DEDUAE.......LkSAAkB....DEDUAE.......vzSOAkB....DEDUAE.......DDTLkkB....DEDUAE....P..bjTIQjB....DEDUAE....P..bUPEQDP....DEDUAgC...fVO8TSH...............OYjQSAB..............................................bUPTEj3D...DEDUAg...............bUPLMEv....DEDUAAB..............................................bESSQEj....DEDUAgH...vPOwzTvA............................................CP...................L.A........CP...................L.A..................HAD........R.A.......fDP........HAzTOIEU.....LUQLUD.....L8DSSAJ....QAQUPf...............................................LwzTTAG....QAQUPnA...LzSLMET..................................CP...................L.A........CP...................L.A....................vTOIEU.....LUQLUD.....SETSPo0....QAQUP.....zzSDAiB....DEDUAE....P..zzSDEiB....DEDUAE.......zzSDIiB....DEDUAE.......HkQN8jB....DEDUAE....P..bTPXACC....DEDUAM....fUkwF.GEDVwv.....QAQUPD....3zatUVPLETVJ....PTPTET........SDMEUJ....PTPTET.......vQHkzRP....PTPTEDB....WA........vQHkDLP....PTPTEDB....+A........vQHkTLP....PTPTEDB....+A........vQH8DSP....PTPTEDB....fZX.......vQL8zRP....PTPTEDB....X.........vQL8DLP....PTPTEDB..............vQL8TLP....PTPTEDB..............vQRUDSP....PTPTEDB....PML.......vQSQ0RP....PTPTEDB....C.........vQSQELP....PTPTEDB....A.........vQSQULP....PTPTEDB....A.........vQGEDTP....PTPTEDB....nFF.......PPEgEUJ....PTPTET.......PPL8DTJ....PTPTET.......vPL8DTP....PTPTEDB..............PPTIUSJ....PTPTET.......PPHkzRP....PTPTEDB....+A........PPHkjUP....PTPTEDB....+A........PPPkDUJ....PTPTET.......PPL8zRP....PTPTEDB..............PPL8jUP....PTPTEDB..............PRNITUL....PTPTEDA....I4FHwPERRMED....DEDUAg....vFiE.......zzSN8jB....DEDUAE.......vTRSQkB....DEDUAE.......PEURcjB....DEDUAE.......PEUREjB....DEDUAE.......zzPH4jB....DEDUAE....PL.PUSCMjB....DEDUAE.......zzPCA.E....DEDUAs....fPg41ZfLUYrU1XzA.UKUTVJ....PTPTET.......vREkE.P....PTPTEDB..............PSAQETrC...PTPTED.....T8DSBwB....QAQUP.....PTPTQkB....DEDUAE.......PDTA4jB....DEDUAE.......zTPEQDp....DEDUAA....PSAQUQPA...PTPTED.....MQkTLAD....QAQUPf...............................................MwzTTAA....QAQUPH....LUQLUD.....MEDUVAD....QAQUP3....n0SO0DB..............vSFYzTf...............................................S8TQDoL....QAQUPH...............AUzQ.n.....QAQUPA....D..FkDSTIB....QAQUPA....D..FkDUAAA....QAQUPH...............LYzS.HB....QAQUPA....D..LYDUAAA....QAQUPH...............E4jU.HB....QAQUPA....D..E4DUAAA....QAQUPH...............M8DQ.HB....QAQUPA....D..M8DQPAA....QAQUPH...............SUDSEgG....QAQUPvA....0TEwDB....A.........vQSUDSH...............RMUQLA....PSSUDS.....LzTEwj.......vUSUDS.....vzTEwD.....T8zQG4A...PMvHjQ.PCLBYD.y.iPFAfLvHjQADCLBYD.v.iPFAvTEQEUHD...PTPTED.....PwzTTgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ.....LESSQEN....DEDUAAC...vPOwzTX....................................L0SRQE.....SUDSEA....PSLMEU3....PTPTEDL....C8DSSgA...................................vTOIEU.....LUQLUD.....CEDUSgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ......"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "3.6.0a 6855.1106",
									"origin" : "TX16Wx.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TX16Wx.vstinfo",
										"plugindisplayname" : "3.6.0a 6855.1106",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7594.CMlaKA....fQPMDZ....APEVwXC..........5TY2ABTkImYuIWag41XkA...................zga1UlbyQ....Ph2A..2ElckgK...fYowVYJB...TmbrAPX....lkFakoyKu7RUyUlby8xbnUlYlkVYuPza24FauEFYy8hYo4VXrUhLvDVcjk1akHCLyEVavwVYy8RP0QVXikFc4UhLvjlakHCLAUGYgMVZzkWIx.yTg0FbrUVIx.SLtbWX1A.co0VYH.....PhEUm4FX..ykldkg....f.s2.......3VXsUVG....AUGYgMVZzkGHo4FHAUGYgMVZzkGHSEVavwVYfDC.vI2YsYc...fYowVY7....TmbrA.E....NU1ckHCLPI2amIWXs4Bc3AmbucFco0VYH...............ykldkg...............PVXzElhA...uu6u77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOh31ah7iOJvCc3oCbx81YxEVaffWar41b5PGd8HBZzQGb57xK2c2ctPGdwXyc34xXu01Ky3BLu.mbuclbg0lHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvI2amIWXsIBHzgmNiIWYgQWYj0hX40iHy.iMvDiHfPGd5DWcgwVZzkWOhPTYlEVcrQmHJ.BHfPGd53VXsUVOh3TY2ABTx81YxEVah3iBf.BH7PGd5H1a04FYyABc3oCZocFZsXWYr0iHwHyMh.Bc3oCZocFZsrVY40iHGkiHfPGd5v1a20hckwVOh.iHfPGd5v1a20xZkkWOhLTKwHxK9n.OuPGd5.mbuclbg0lOJ.mbm0FHG...lkFak4G...PcxwF.VA...XVZrUlNu7xKUMWYxM2KygVYlYVZk8xQoQGR0I1KSgVYlYVZkwFYszTZg0VZsXTXrwlLvHyLuzTULUzKM81bnITZz0BUXEiMWgWKvEFciglKzgGbx81YzkVakg....Ppn.gOEffA.LWZ5UFB....wa.........YgQWXRZ...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvI2amIWXsABdswlayoCc30iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7Bbx81YxEVah.BdswlayoCdykVOhfFczAmNu7xc2cmK2MiKuI2YuHCLvDyKX0DSSMFZk0VXsjlayQWXtMVYhn.Hf.BdyklNyMFZk0VXL81XgQWZu4VOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKf.mbuclbg0lHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oSb0EFaoQWd8HBQkYVX0wFchn.Hf.Bc3oiag0VY8HRSuMGZBkFcsPEVwXyU30BbgQ2XnIhOJ.BHfvCc3oycgYWYfPGd5jFY8HBLh.Bc3oCbgQGZ8HRZjgmNu7xHvHxK9n.Hf.BOzgmNh8VctQ1bfPGd5fVZmgVK1UFa8HRLxbiHfPGd5fVZmgVKqUVd8HxQ4HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHC0RLh7hOJ.BHfvCc3oybuUmajMGZgAWYfPGd5TmaoM2at0xX4MFaoMVKyAmbkEFY8HhYgw1bkIBHzgmN04VZy8lasLGbxUVXj0iHvLDch.Bc3oSctk1bu4VKjUFbzgVOhDCLvThHfPGd5TmaoM2at0Bbg4VOhDCLvThHJ.BHf.BHfPGd5bFaoQVYsz1ajUVOhfTYrQlHfPGd5.2cs0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNoQVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HhBf.BHf.BHzgmN04VZy8lasLGcgIGc8HBLsMmHfPGd53VXsUVOh3TY2AxTuUmajIBHzgmN04VZy8la8HRLh.Bc3oCbg4VOh.SIh3iBf.BHf.BH7PGd5DVYmABc3oCakYWYrISOh.CHjIjHfPGd5vVY1UFawziHv.BYBIBHzgmNxUFakE1bk0xbnEFbk0iHsTCLkHBHzgmNxUFakE1bk0iH0.iKvz1bh.Bc3oCYkMVX4ISKygVXvUVOhzRMvThHJ.BHf.BHf.BHfPGd5LWcyQWXo4VOh.CHjIjHfPGd5PVYiEVdxziH0.CLsMmHfPGd5PVYiEVdwzxbnEFbk0iHsTCLkHBHzgmNjU1XgkWL8HRMv.SayIBHzgmNgQGcgM1ZsLGZgAWY8HRK0.SIhn.Hf.BHf.BHf.Bc3oSXzQWXisVOh.SayIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNs8FY0wVXzk1at8hOJ.BHfvyKzgmNy8VctQ1bnEFbk4iBf.BH7PGd5blbuUGbfPGd5L2a04FYygVXvUVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HBHzgmNi8FauIWOhjWYrw1a2IBHzgmNyMVXrUVOhDCLvHBHzgmNuUGcvUGc8HRKsHhBf.BHf.BHzgmNt8FckAmbo8VOhvTXyQmHfPGd5DWcgwVZzkWOhPTYlEVcrQmHfPGd5.GagkmXgM1Z8HhTkMWXsAGakIBHzgmNv8Fa401ajUVOh.0arkmHfPGd5.GagkWauQVY8HhSuIWagwlHfPGd5XVZtUVOh.iHJ.BHf.BHfPGd5L1agI2bk0iHvHBHzgmNig1aqUVKmI2a0AWOh.iHfPGd5.WXt0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNtEVak0iHNU1cfbjbuUGbh3iBf.BHf.BH7PGd5HWYmk1atABc3oiYo4VY8HBLh.Bc3oibu8Fc8HxP0HBHzgmN2Elck0iHvHBHzgmNvEla8HBLkHBHzgmNgQGck4VcgQWZu4VOh.CHjIjHfPGd5z1ajUVOhPjQDIhOJ.BHf.BHf.BHfvCc3oiXuUmajMGHzgmNnk1Yn0hckwVOhDiL2HBHzgmNnk1Yn0xZkkWOhLzH1HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHCUiHu3iBf.BHf.BH77Bc3oibkcVZu4lOJ.BHfvyKzgmNmI2a0AmOJvyKzgmNvI2amIWXs4iBvUlbloz...fYowVY.A...TmbrA.F....NU1ckHCLPUlbl8lbsElaiUlKzgGbkImYzkVakg...............LWZ5UFB...............YgQWX5K...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvUlbl8lbsElaiUFH30FatMmNzgWOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKvUlbl8lbsElaiUlHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvUlbl8lbsElaiUlHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oiag0VY8HhSkcGHPUlbl8lbsElaiUlH9n.Hf.BOzgmNyw1azABc3oyXnElatUFa8HRLh.Bc3oCbx81YxEVa8HRZjgmNu7xHwHBHzgmNi8FauIWOhHFa0UlHfPGd57VczAWcz0iHOUGcfDiHfPGd53VXsUVOhLDZvDiH9n.Hf.BHf.BOzgmN18Fa00VYfPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvCc3oCbg4FHzgmN1EFa0UVOh.SIh7hOJ.BHf.BHfvCc3oCcxElayA2ayUFHzgmN1EFa0UVOh.iHu3iBf.BHf.BH7PGd5PVYzUmakABc3oicgwVck0iHvHxK9n.Hf.BHf.BOzgmNyUlaj4iBf.BHf.BHf.BH7PGd5vVY1UFafPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvyKzgmNyUlaj4iBf.BHf.BH7PGd5LWYtQlOJ.BHf.BHf.BHfvCc3oCakYWYrABc3oicgwVck0iHv.BYBIxK9n.Hf.BHf.BOuPGd5LWYtQlOJ.BHf.BHfvCc3oybk4FY9n.Hf.BHf.BHf.BOzgmNrUlckwFHzgmN1EFa0UVOh.CHjIjHu3iBf.BHf.BH77Bc3oybk4FY9n.Hf.BOuPGd5LGauQmOJvyKzgmNvUlbl8lbsElaiUlOJTWZyQmPP...MkzTEo.....QAQUPA.......MkjSIo.....QAQUPA.......MUDQIo.....QAQUPA....D..LEjTGo.....QAQUPA.......METRBo.....QAQUPA....D..SUDUBo.....QAQUPA.......FgETBo.....QAQUPA.......FQUPBAG....QAQUPA....D..FkDSE4E....QAQUPVA...TkTLAfE....lkFakoyKu7RUyUlby8xbnUlYlkVYuXTRTkEB....++++++++++OUAIDSf.................................Sc.A......PBHPEQTRTQiC...QAQUPP............UFP.......pDBjQXAUPn....PTPTEDH..............................................vTLM0Pj2...PTPTEDH................................r.IP.......lDBzTLAUPz1...PTPTED.....SwjUIQZC...QAQUP.A...........lEP.......fkAD.......XV.A......PJGP.......bxAD.......Hf.A......fSGP..........vTL8DUzA...PTPTED.....FIDLvn.....QAQUPA.......FIDLwn.....QAQUPA.......FIDLxn.....QAQUPA....D..FIDLyn.....QAQUPA.......FIDLzn.....QAQUPA.......FIDL0n.....QAQUPA.......AAUPNg.....QAQUP.....bDTA4jLA...DEDUAA....vSKMUQJ....PTPTET...........f..D...PTPTEDH..............................................vQLMEUPC...PTPTEDx....C8DSSAJ............L.A........CP................................................................................................................................................................................................S8jTTA....vTEwTQP.........................vRSUDQH....PTPTED.....RAUPNog....QAQUPX............bCP........nAD.......bT.Q0SLIjp....DEDUAA....PSFkDVJ....PTPTET.......PSVUDSJ....PTPTET.......PSRUjUJ....PTPTET.......PPMEDTJ....PTPTET.....A.fPNQzTJ....PTPTET.....A..SO8DTJ....PTPTET.......PPPwTVJ....PTPTET.......PPLwzQJ....PTPTET.......vQRkDQJ....PTPTET.....A.....f..A...PTPTEDN....Z8zSMg..........A....7jQFMEH................................38HP.......3kAD...f.3C...PTPTEDH................................38HP........GAjTLMEUHC...PTPTEDv....C8DSSgJ............L.A.......PDP........CAD........Q.A.......LDP........GAD.......nQ.A.......bDP.......fFAzCajNrQ5.R.cdj.xNznbDP35seC.iYhAD.......vQ.A.......FDP.......fDADcU+6CAQ.S.8N.psGt8lDPnqSAODuiIAD5rzZd7VgQ.4fPr.joAVDPZhSsGb2aEAzTOIEU.....LUQLUD.....WEDTAYxA...QAQUPRF...........bCP.......HhAD.......PW.8++++++++++yAGasgP...v6696VGw1ahEFacovPu4Fcx8FaHkVOBEiBC8lazI2arwza8LTLJLjbuM2blEFYk0SLv.SIJbjbuUGbNEVak0ydB0mBLUlckw1b8.iBL81av0iYgw1bkoPSgAGRo0yQ4nPSgAGSu0yPxn.ToQ2Xn0iYgw1bkofTkMWcrQGU4AWY8zTXzIWZiU1bJLUXsAGak4TXsUVO6ITees2R880dV02W6ASeJLUZtcFaksTY40SLJL0a0I2Xk0yTkwVYiQWYjAxcgYWYyo.UnIWYyg1arQVOsPCLfPlPJPkbo0VOlEFayUlBVElboEFco8lay0SLJfUKggWZy0SKsnvVPIWYyUFccofSg0VY8nvcyIGcMA...79t+t0Qr8lXgwVWJ3Tcs8jbjUlbo41Y8LiBOIGYkIGL83zatUlBOIGYkIWL83zatUlBOIGYkImL83zatUlBaAkbkMWYz0kBNEVak0iB.b2XtQGA.........vzSVwjB....DEDUAE.......LkSAAkB....DEDUAE.......vzSOAkB....DEDUAE.......DDTLkkB....DEDUAE....P..bjTIQjB....DEDUAE....P..bUPEQDP....DEDUAgC...fVO8TSH...............OYjQSAB..............................................bUPTEj3D...DEDUAg...............bUPLMEv....DEDUAAB..............................................bESSQEj....DEDUAgH...vPOwzTvA............................................CP...................L.A........CP...................L.A..................HAD........R.A.......fDP........HAzTOIEU.....LUQLUD.....L8DSSAJ....QAQUPf...............................................LwzTTAG....QAQUPnA...LzSLMET..................................CP...................L.A........CP...................L.A....................vTOIEU.....LUQLUD.....SETSPo0....QAQUP.....zzSDAiB....DEDUAE....P..zzSDEiB....DEDUAE.......zzSDIiB....DEDUAE.......HkQN8jB....DEDUAE....P..bTPXACC....DEDUAM....fUkwF.GEDVwv.....QAQUPD....3zatUVPLETVJ....PTPTET........SDMEUJ....PTPTET.......vQHkzRP....PTPTEDB....WA........vQHkDLP....PTPTEDB....+A........vQHkTLP....PTPTEDB....+A........vQH8DSP....PTPTEDB....fZX.......vQL8zRP....PTPTEDB....X.........vQL8DLP....PTPTEDB..............vQL8TLP....PTPTEDB..............vQRUDSP....PTPTEDB....PML.......vQSQ0RP....PTPTEDB....C.........vQSQELP....PTPTEDB....A.........vQSQULP....PTPTEDB....A.........vQGEDTP....PTPTEDB....nFF.......PPEgEUJ....PTPTET.......PPL8DTJ....PTPTET.......vPL8DTP....PTPTEDB..............PPTIUSJ....PTPTET.......PPHkzRP....PTPTEDB....+A........PPHkjUP....PTPTEDB....+A........PPPkDUJ....PTPTET.......PPL8zRP....PTPTEDB..............PPL8jUP....PTPTEDB..............PRNITUL....PTPTEDA....I4FHwPERRMED....DEDUAg....vFiE.......zzSN8jB....DEDUAE.......vTRSQkB....DEDUAE.......PEURcjB....DEDUAE.......PEUREjB....DEDUAE.......zzPH4jB....DEDUAE....PL.PUSCMjB....DEDUAE.......zzPCA.E....DEDUAs....fPg41ZfLUYrU1XzA.UKUTVJ....PTPTET.......vREkE.P....PTPTEDB..............PSAQETrC...PTPTED.....T8DSBwB....QAQUP.....PTPTQkB....DEDUAE.......PDTA4jB....DEDUAE.......zTPEQDp....DEDUAA....PSAQUQPA...PTPTED.....MQkTLAD....QAQUPf...............................................MwzTTAA....QAQUPH....LUQLUD.....MEDUVAD....QAQUP3....n0SO0DB..............vSFYzTf...............................................S8TQDoL....QAQUPH...............AUzQ.n.....QAQUPA....D..FkDSTIB....QAQUPA....D..FkDUAAA....QAQUPH...............LYzS.HB....QAQUPA....D..LYDUAAA....QAQUPH...............E4jU.HB....QAQUPA....D..E4DUAAA....QAQUPH...............M8DQ.HB....QAQUPA....D..M8DQPAA....QAQUPH...............SUDSEgG....QAQUPvA....0TEwDB....A.........vQSUDSH...............RMUQLA....PSSUDS.....LzTEwj.......vUSUDS.....vzTEwD.....T8zQG4A...PMvHjQ.PCLBYD.y.iPFAfLvHjQADCLBYD.v.iPFAvTEQEUHD...PTPTED.....PwzTTgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ.....LESSQEN....DEDUAAC...vPOwzTX....................................L0SRQE.....SUDSEA....PSLMEU3....PTPTEDL....C8DSSgA...................................vTOIEU.....LUQLUD.....CEDUSgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ......"
									}
,
									"fileref" : 									{
										"name" : "3.6.0a 6855.1106",
										"filename" : "3.6.0a 6855.1106.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "19e24145e8cd7f6f90abba9e1805a611"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ TX16Wx",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "3.6.0a 6855.1106.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
