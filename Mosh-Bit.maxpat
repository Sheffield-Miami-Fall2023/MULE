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
		"rect" : [ 34.0, 62.0, 1012.0, 804.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 179.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 36.0, 150.0, 20.0 ],
					"text" : "last update 10/24"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 184.0, 208.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 208.0, 24.0 ],
					"text" : "Mosh Bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 508.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 116.0, 100.0, 20.0 ],
					"text" : "Open Sampler",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 43.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 88.0, 150.0, 20.0 ],
					"text" : "octave shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 14.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208.0, 132.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 132.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"format" : 4,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 164.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.811040163040161, 116.0, 50.0, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"format" : 4,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 164.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.110242486000061, 116.0, 50.0, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 449.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"format" : 4,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 164.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 116.0, 50.0, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 105.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 76.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"items" : [ -2, ",", -1, ",", 0, ",", "+1", ",", "+2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 43.0, 61.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 88.0, 61.0, 26.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 164.0, 54.0, 22.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 667.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 667.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 248.0, 735.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 140.0, 735.0, 140.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 542.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 36.0, 542.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 36.0, 514.0, 29.5, 22.0 ],
					"text" : "join"
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
					"patching_rect" : [ 99.0, 578.0, 92.5, 22.0 ],
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
							"pluginsaveduniqueid" : 1415065910,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7594.CMlaKA....fQPMDZ....APEVwXC..........5TY2ABTkImYuIWag41XkA...................zga1UlbyQ....Ph2A..2ElckgK...fYowVYJB...TmbrAPX....lkFakoyKu7RUyUlby8xbnUlYlkVYuPza24FauEFYy8hYo4VXrUhLvDVcjk1akHCLyEVavwVYy8RP0QVXikFc4UhLvjlakHCLAUGYgMVZzkWIx.yTg0FbrUVIx.SLtbWX1A.co0VYH.....PhEUm4FX..ykldkg....f.s2.......3VXsUVG....AUGYgMVZzkGHo4FHAUGYgMVZzkGHSEVavwVYfDC.vI2YsYc...fYowVY7....TmbrA.E....NU1ckHCLPI2amIWXs4Bc3AmbucFco0VYH...............ykldkg...............PVXzElhA...uu6u77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOh31ah7iOJvCc3oCbx81YxEVaffWar41b5PGd8HBZzQGb57xK2c2ctPGdwXyc34xXu01Ky3BLu.mbuclbg0lHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvI2amIWXsIBHzgmNiIWYgQWYj0hX40iHy.iMvDiHfPGd5DWcgwVZzkWOhPTYlEVcrQmHJ.BHfPGd53VXsUVOh3TY2ABTx81YxEVah3iBf.BH7PGd5H1a04FYyABc3oCZocFZsXWYr0iHwHyMh.Bc3oCZocFZsrVY40iHGkiHfPGd5v1a20hckwVOh.iHfPGd5v1a20xZkkWOhLTKwHxK9n.OuPGd5.mbuclbg0lOJ.mbm0FHG...lkFak4G...PcxwF.VA...XVZrUlNu7xKUMWYxM2KygVYlYVZk8xQoQGR0I1KSgVYlYVZkwFYszTZg0VZsXTXrwlLvHyLuzTULUzKM81bnITZz0BUXEiMWgWKvEFciglKzgGbx81YzkVakg....Ppn.gOEffA.LWZ5UFB....wa.........YgQWXRZ...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvI2amIWXsABdswlayoCc30iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7Bbx81YxEVah.BdswlayoCdykVOhfFczAmNu7xc2cmK2MiKuI2YuHCLvDyKX0DSSMFZk0VXsjlayQWXtMVYhn.Hf.BdyklNyMFZk0VXL81XgQWZu4VOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKf.mbuclbg0lHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oSb0EFaoQWd8HBQkYVX0wFchn.Hf.Bc3oiag0VY8HRSuMGZBkFcsPEVwXyU30BbgQ2XnIhOJ.BHfvCc3oycgYWYfPGd5jFY8HBLh.Bc3oCbgQGZ8HRZjgmNu7xHvHxK9n.Hf.BOzgmNh8VctQ1bfPGd5fVZmgVK1UFa8HRLxbiHfPGd5fVZmgVKqUVd8HxQ4HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHC0RLh7hOJ.BHfvCc3oybuUmajMGZgAWYfPGd5TmaoM2at0xX4MFaoMVKyAmbkEFY8HhYgw1bkIBHzgmN04VZy8lasLGbxUVXj0iHvLDch.Bc3oSctk1bu4VKjUFbzgVOhDCLvThHfPGd5TmaoM2at0Bbg4VOhDCLvThHJ.BHf.BHfPGd5bFaoQVYsz1ajUVOhfTYrQlHfPGd5.2cs0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNoQVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HhBf.BHf.BHzgmN04VZy8lasLGcgIGc8HBLsMmHfPGd53VXsUVOh3TY2AxTuUmajIBHzgmN04VZy8la8HRLh.Bc3oCbg4VOh.SIh3iBf.BHf.BH7PGd5DVYmABc3oCakYWYrISOh.CHjIjHfPGd5vVY1UFawziHv.BYBIBHzgmNxUFakE1bk0xbnEFbk0iHsTCLkHBHzgmNxUFakE1bk0iH0.iKvz1bh.Bc3oCYkMVX4ISKygVXvUVOhzRMvThHJ.BHf.BHf.BHfPGd5LWcyQWXo4VOh.CHjIjHfPGd5PVYiEVdxziH0.CLsMmHfPGd5PVYiEVdwzxbnEFbk0iHsTCLkHBHzgmNjU1XgkWL8HRMv.SayIBHzgmNgQGcgM1ZsLGZgAWY8HRK0.SIhn.Hf.BHf.BHf.Bc3oSXzQWXisVOh.SayIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNs8FY0wVXzk1at8hOJ.BHfvyKzgmNy8VctQ1bnEFbk4iBf.BH7PGd5blbuUGbfPGd5L2a04FYygVXvUVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HBHzgmNi8FauIWOhjWYrw1a2IBHzgmNyMVXrUVOhDCLvHBHzgmNuUGcvUGc8HRKsHhBf.BHf.BHzgmNt8FckAmbo8VOhvTXyQmHfPGd5DWcgwVZzkWOhPTYlEVcrQmHfPGd5.GagkmXgM1Z8HhTkMWXsAGakIBHzgmNv8Fa401ajUVOh.0arkmHfPGd5.GagkWauQVY8HhSuIWagwlHfPGd5XVZtUVOh.iHJ.BHf.BHfPGd5L1agI2bk0iHvHBHzgmNig1aqUVKmI2a0AWOh.iHfPGd5.WXt0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNtEVak0iHNU1cfbjbuUGbh3iBf.BHf.BH7PGd5HWYmk1atABc3oiYo4VY8HBLh.Bc3oibu8Fc8HxP0HBHzgmN2Elck0iHvHBHzgmNvEla8HBLkHBHzgmNgQGck4VcgQWZu4VOh.CHjIjHfPGd5z1ajUVOhPjQDIhOJ.BHf.BHf.BHfvCc3oiXuUmajMGHzgmNnk1Yn0hckwVOhDiL2HBHzgmNnk1Yn0xZkkWOhLzH1HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHCUiHu3iBf.BHf.BH77Bc3oibkcVZu4lOJ.BHfvyKzgmNmI2a0AmOJvyKzgmNvI2amIWXs4iBvUlbloz...fYowVY.A...TmbrA.F....NU1ckHCLPUlbl8lbsElaiUlKzgGbkImYzkVakg...............LWZ5UFB...............YgQWX5K...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvUlbl8lbsElaiUFH30FatMmNzgWOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKvUlbl8lbsElaiUlHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvUlbl8lbsElaiUlHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oiag0VY8HhSkcGHPUlbl8lbsElaiUlH9n.Hf.BOzgmNyw1azABc3oyXnElatUFa8HRLh.Bc3oCbx81YxEVa8HRZjgmNu7xHwHBHzgmNi8FauIWOhHFa0UlHfPGd57VczAWcz0iHOUGcfDiHfPGd53VXsUVOhLDZvDiH9n.Hf.BHf.BOzgmN18Fa00VYfPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvCc3oCbg4FHzgmN1EFa0UVOh.SIh7hOJ.BHf.BHfvCc3oCcxElayA2ayUFHzgmN1EFa0UVOh.iHu3iBf.BHf.BH7PGd5PVYzUmakABc3oicgwVck0iHvHxK9n.Hf.BHf.BOzgmNyUlaj4iBf.BHf.BHf.BH7PGd5vVY1UFafPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvyKzgmNyUlaj4iBf.BHf.BH7PGd5LWYtQlOJ.BHf.BHf.BHfvCc3oCakYWYrABc3oicgwVck0iHv.BYBIxK9n.Hf.BHf.BOuPGd5LWYtQlOJ.BHf.BHfvCc3oybk4FY9n.Hf.BHf.BHf.BOzgmNrUlckwFHzgmN1EFa0UVOh.CHjIjHu3iBf.BHf.BH77Bc3oybk4FY9n.Hf.BOuPGd5LGauQmOJvyKzgmNvUlbl8lbsElaiUlOJTWZyQmPP...MkzTEo.....QAQUPA.......MkjSIo.....QAQUPA.......MUDQIo.....QAQUPA....D..LEjTGo.....QAQUPA.......METRBo.....QAQUPA....D..SUDUBo.....QAQUPA.......FgETBo.....QAQUPA.......FQUPBAG....QAQUPA....D..FkDSE4E....QAQUPVA...TkTLAfE....lkFakoyKu7RUyUlby8xbnUlYlkVYuXTRTkEB....++++++++++OUAIDSf.................................Sc.A......PBHPEQTRTQiC...QAQUPP............UFP.......pDBjQXAUPn....PTPTEDH..............................................vTLM0Pj2...PTPTEDH................................r.IP.......lDBzTLAUPz1...PTPTED.....SwjUIQZC...QAQUP.A...........lEP.......fkAD.......XV.A......PJGP.......bxAD.......Hf.A......fSGP..........vTL8DUzA...PTPTED.....FIDLvn.....QAQUPA.......FIDLwn.....QAQUPA.......FIDLxn.....QAQUPA....D..FIDLyn.....QAQUPA.......FIDLzn.....QAQUPA.......FIDL0n.....QAQUPA.......AAUPNg.....QAQUP.....bDTA4jLA...DEDUAA....vSKMUQJ....PTPTET...........f..D...PTPTEDH..............................................vQLMEUPC...PTPTEDx....C8DSSAJ............L.A........CP................................................................................................................................................................................................S8jTTA....vTEwTQP.........................vRSUDQH....PTPTED.....RAUPNog....QAQUPX............bCP........nAD.......bT.Q0SLIjp....DEDUAA....PSFkDVJ....PTPTET.......PSVUDSJ....PTPTET.......PSRUjUJ....PTPTET.......PPMEDTJ....PTPTET.....A.fPNQzTJ....PTPTET.....A..SO8DTJ....PTPTET.......PPPwTVJ....PTPTET.......PPLwzQJ....PTPTET.......vQRkDQJ....PTPTET.....A.....f..A...PTPTEDN....Z8zSMg..........A....7jQFMEH................................38HP.......3kAD...f.3C...PTPTEDH................................38HP........HAjTLMEUHC...PTPTEDv....C8DSSgJ............L.8kCKX5YDPDPd4vBldFACAjWNrfomQ.Q.4kCKX5YDLDPd4vBldFAGAjWNrfomQnQ.4kCKX5YDbDPc4vBldFgFADaoPuU4KAR.QDnKJINsbDPOIZ.smzYhATWNrfomQvQ.wkCKX5YDFDPa4vBldFgDADziqbsnh.S.szC0EBHBmDPDkDD0h0jIADQ6f6GjngQ.oFT2XdCFVDP1aDvs58bEAzTOIEU.....LUQLUD.....WEDTAYxA...QAQUPRF...........bCP.......HhAD.......PW.8++++++++++yAGasgP...v6696VGw1ahEFacovPu4Fcx8FaHkVOBEiBC8lazI2arwza8LTLJLjbuM2blEFYk0SLv.SIJbjbuUGbNEVak0ydB0mBLUlckw1b8.iBL81av0iYgw1bkoPSgAGRo0yQ4nPSgAGSu0yPxn.ToQ2Xn0iYgw1bkofTkMWcrQGU4AWY8zTXzIWZiU1bJLUXsAGak4TXsUVO6ITees2R880dV02W6ASeJLUZtcFaksTY40SLJL0a0I2Xk0yTkwVYiQWYjAxcgYWYyo.UnIWYyg1arQVOsPCLfPlPJPkbo0VOlEFayUlBVElboEFco8lay0SLJfUKggWZy0SKsnvVPIWYyUFccofSg0VY8nvcyIGcMA...79t+t0Qr8lXgwVWJ3Tcs8jbjUlbo41Y8LiBOIGYkIGL83zatUlBOIGYkIWL83zatUlBOIGYkImL83zatUlBaAkbkMWYz0kBNEVak0iB.b2XtQGA.........vzSVwjB....DEDUAE.......LkSAAkB....DEDUAE.......vzSOAkB....DEDUAE.......DDTLkkB....DEDUAE....P..bjTIQjB....DEDUAE....P..bUPEQDP....DEDUAgC...fVO8TSH...............OYjQSAB..............................................bUPTEj3D...DEDUAg...............bUPLMEv....DEDUAAB..............................................bESSQEj....DEDUAgH...vPOwzTvA............................................CP...................L.A........CP...................L.A..................HAD........R.A.......fDP........HAzTOIEU.....LUQLUD.....L8DSSAJ....QAQUPf...............................................LwzTTAG....QAQUPnA...LzSLMET..................................CP...................L.A........CP...................L.A....................vTOIEU.....LUQLUD.....SETSPo0....QAQUP.....zzSDAiB....DEDUAE....P..zzSDEiB....DEDUAE.......zzSDIiB....DEDUAE.......HkQN8jB....DEDUAE....P..bTPXACC....DEDUAM....fUkwF.GEDVwv.....QAQUPD....3zatUVPLETVJ....PTPTET........SDMEUJ....PTPTET.......vQHkzRP....PTPTEDB....WA........vQHkDLP....PTPTEDB....+A........vQHkTLP....PTPTEDB....+A........vQH8DSP....PTPTEDB....fZX.......vQL8zRP....PTPTEDB....X.........vQL8DLP....PTPTEDB..............vQL8TLP....PTPTEDB..............vQRUDSP....PTPTEDB....PML.......vQSQ0RP....PTPTEDB....C.........vQSQELP....PTPTEDB....A.........vQSQULP....PTPTEDB....A.........vQGEDTP....PTPTEDB....nFF.......PPEgEUJ....PTPTET.......PPL8DTJ....PTPTET.......vPL8DTP....PTPTEDB..............PPTIUSJ....PTPTET.......PPHkzRP....PTPTEDB....+A........PPHkjUP....PTPTEDB....+A........PPPkDUJ....PTPTET.......PPL8zRP....PTPTEDB..............PPL8jUP....PTPTEDB..............PRNITUL....PTPTEDA....I4FHwPERRMED....DEDUAg....PFiE.......zzSN8jB....DEDUAE.......vTRSQkB....DEDUAE.......PEURcjB....DEDUAE.......PEUREjB....DEDUAE.......zzPH4jB....DEDUAE....PL.PUSCMjB....DEDUAE.......zzPCA.E....DEDUAs....fPg41ZfLUYrU1XzA.UKUTVJ....PTPTET.......vREkE.P....PTPTEDB..............PSAQETrC...PTPTED.....T8DSBwB....QAQUP.....PTPTQkB....DEDUAE.......PDTA4jB....DEDUAE.......zTPEQDp....DEDUAA....PSAQUQPA...PTPTED.....MQkTLAD....QAQUPf...............................................MwzTTAA....QAQUPH....LUQLUD.....MEDUVAD....QAQUP3....n0SO0DB..............vSFYzTf...............................................S8TQDoL....QAQUPH...............AUzQ.n.....QAQUPA....D..FkDSTIB....QAQUPA....D..FkDUAAA....QAQUPH...............LYzS.HB....QAQUPA....D..LYDUAAA....QAQUPH...............E4jU.HB....QAQUPA....D..E4DUAAA....QAQUPH...............M8DQ.HB....QAQUPA....D..M8DQPAA....QAQUPH...............SUDSEgG....QAQUPvA....0TEwDB....A.........vQSUDSH...............RMUQLA....PSSUDS.....LzTEwj.......vUSUDS.....vzTEwD.....T8zQG4A...PMvHjQ.PCLBYD.y.iPFAfLvHjQADCLBYD.v.iPFAvTEQEUHD...PTPTED.....PwzTTgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ.....LESSQEN....DEDUAAC...vPOwzTX....................................L0SRQE.....SUDSEA....PSLMEU3....PTPTEDL....C8DSSgA...................................vTOIEU.....LUQLUD.....CEDUSgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ......"
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
										"pluginsaveduniqueid" : 1415065910,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7594.CMlaKA....fQPMDZ....APEVwXC..........5TY2ABTkImYuIWag41XkA...................zga1UlbyQ....Ph2A..2ElckgK...fYowVYJB...TmbrAPX....lkFakoyKu7RUyUlby8xbnUlYlkVYuPza24FauEFYy8hYo4VXrUhLvDVcjk1akHCLyEVavwVYy8RP0QVXikFc4UhLvjlakHCLAUGYgMVZzkWIx.yTg0FbrUVIx.SLtbWX1A.co0VYH.....PhEUm4FX..ykldkg....f.s2.......3VXsUVG....AUGYgMVZzkGHo4FHAUGYgMVZzkGHSEVavwVYfDC.vI2YsYc...fYowVY7....TmbrA.E....NU1ckHCLPI2amIWXs4Bc3AmbucFco0VYH...............ykldkg...............PVXzElhA...uu6u77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHfLGcg4FYgw1atUVOh31ah7iOJvCc3oCbx81YxEVaffWar41b5PGd8HBZzQGb57xK2c2ctPGdwXyc34xXu01Ky3BLu.mbuclbg0lHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvI2amIWXsIBHzgmNiIWYgQWYj0hX40iHy.iMvDiHfPGd5DWcgwVZzkWOhPTYlEVcrQmHJ.BHfPGd53VXsUVOh3TY2ABTx81YxEVah3iBf.BH7PGd5H1a04FYyABc3oCZocFZsXWYr0iHwHyMh.Bc3oCZocFZsrVY40iHGkiHfPGd5v1a20hckwVOh.iHfPGd5v1a20xZkkWOhLTKwHxK9n.OuPGd5.mbuclbg0lOJ.mbm0FHG...lkFak4G...PcxwF.VA...XVZrUlNu7xKUMWYxM2KygVYlYVZk8xQoQGR0I1KSgVYlYVZkwFYszTZg0VZsXTXrwlLvHyLuzTULUzKM81bnITZz0BUXEiMWgWKvEFciglKzgGbx81YzkVakg....Ppn.gOEffA.LWZ5UFB....wa.........YgQWXRZ...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvI2amIWXsABdswlayoCc30iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7Bbx81YxEVah.BdswlayoCdykVOhfFczAmNu7xc2cmK2MiKuI2YuHCLvDyKX0DSSMFZk0VXsjlayQWXtMVYhn.Hf.BdyklNyMFZk0VXL81XgQWZu4VOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKf.mbuclbg0lHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oSb0EFaoQWd8HBQkYVX0wFchn.Hf.Bc3oiag0VY8HRSuMGZBkFcsPEVwXyU30BbgQ2XnIhOJ.BHfvCc3oycgYWYfPGd5jFY8HBLh.Bc3oCbgQGZ8HRZjgmNu7xHvHxK9n.Hf.BOzgmNh8VctQ1bfPGd5fVZmgVK1UFa8HRLxbiHfPGd5fVZmgVKqUVd8HxQ4HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHC0RLh7hOJ.BHfvCc3oybuUmajMGZgAWYfPGd5TmaoM2at0xX4MFaoMVKyAmbkEFY8HhYgw1bkIBHzgmN04VZy8lasLGbxUVXj0iHvLDch.Bc3oSctk1bu4VKjUFbzgVOhDCLvThHfPGd5TmaoM2at0Bbg4VOhDCLvThHJ.BHf.BHfPGd5bFaoQVYsz1ajUVOhfTYrQlHfPGd5.2cs0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNoQVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HhBf.BHf.BHzgmN04VZy8lasLGcgIGc8HBLsMmHfPGd53VXsUVOh3TY2AxTuUmajIBHzgmN04VZy8la8HRLh.Bc3oCbg4VOh.SIh3iBf.BHf.BH7PGd5DVYmABc3oCakYWYrISOh.CHjIjHfPGd5vVY1UFawziHv.BYBIBHzgmNxUFakE1bk0xbnEFbk0iHsTCLkHBHzgmNxUFakE1bk0iH0.iKvz1bh.Bc3oCYkMVX4ISKygVXvUVOhzRMvThHJ.BHf.BHf.BHfPGd5LWcyQWXo4VOh.CHjIjHfPGd5PVYiEVdxziH0.CLsMmHfPGd5PVYiEVdwzxbnEFbk0iHsTCLkHBHzgmNjU1XgkWL8HRMv.SayIBHzgmNgQGcgM1ZsLGZgAWY8HRK0.SIhn.Hf.BHf.BHf.Bc3oSXzQWXisVOh.SayIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNyUlajABc3oCakYWYr0iHv.BYBIxK9n.Hf.BHf.BOzgmNs8FY0wVXzk1at8hOJ.BHfvyKzgmNy8VctQ1bnEFbk4iBf.BH7PGd5blbuUGbfPGd5L2a04FYygVXvUVOhXiXjQSN3XSLsXiX1PVKzTVMxzBNjQiLsPVLkkiXvP1L3TFN3HBHzgmNi8FauIWOhjWYrw1a2IBHzgmNyMVXrUVOhDCLvHBHzgmNuUGcvUGc8HRKsHhBf.BHf.BHzgmNt8FckAmbo8VOhvTXyQmHfPGd5DWcgwVZzkWOhPTYlEVcrQmHfPGd5.GagkmXgM1Z8HhTkMWXsAGakIBHzgmNv8Fa401ajUVOh.0arkmHfPGd5.GagkWauQVY8HhSuIWagwlHfPGd5XVZtUVOh.iHJ.BHf.BHfPGd5L1agI2bk0iHvHBHzgmNig1aqUVKmI2a0AWOh.iHfPGd5.WXt0iHvThHfPGd5X2arUWak0iHv.BYBIBHzgmNtEVak0iHNU1cfbjbuUGbh3iBf.BHf.BH7PGd5HWYmk1atABc3oiYo4VY8HBLh.Bc3oibu8Fc8HxP0HBHzgmN2Elck0iHvHBHzgmNvEla8HBLkHBHzgmNgQGck4VcgQWZu4VOh.CHjIjHfPGd5z1ajUVOhPjQDIhOJ.BHf.BHf.BHfvCc3oiXuUmajMGHzgmNnk1Yn0hckwVOhDiL2HBHzgmNnk1Yn0xZkkWOhLzH1HBHzgmNr81csXWYr0iHvHBHzgmNr81csrVY40iHCUiHu3iBf.BHf.BH77Bc3oibkcVZu4lOJ.BHfvyKzgmNmI2a0AmOJvyKzgmNvI2amIWXs4iBvUlbloz...fYowVY.A...TmbrA.F....NU1ckHCLPUlbl8lbsElaiUlKzgGbkImYzkVakg...............LWZ5UFB...............YgQWX5K...79t+xyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh.xbzElajEFau4VY8HhauIxO9n.OzgmNvUlbl8lbsElaiUFH30FatMmNzgWOhfFczAmNu7xc2cmKzgWL1bGdtL1as8xLt.yKvUlbl8lbsElaiUlHffWar41b5f2bo0iHnQGcvoyKub2c24xcy3xaxc1Kx.CLw7BVMwzTigVYsEVKo41bzElaiUlHJ.BHff2booybigVYsEFSuMVXzk1at0iHnQGcvoyKub2c24Bc3EiM2gmKi8VauLiKv7BHvUlbl8lbsElaiUlHfPGd5LlbkEFckQVKhkWOhLCL1.SLh.Bc3oiag0VY8HhSkcGHPUlbl8lbsElaiUlH9n.Hf.BOzgmNyw1azABc3oyXnElatUFa8HRLh.Bc3oCbx81YxEVa8HRZjgmNu7xHwHBHzgmNi8FauIWOhHFa0UlHfPGd57VczAWcz0iHOUGcfDiHfPGd53VXsUVOhLDZvDiH9n.Hf.BHf.BOzgmN18Fa00VYfPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvCc3oCbg4FHzgmN1EFa0UVOh.SIh7hOJ.BHf.BHfvCc3oCcxElayA2ayUFHzgmN1EFa0UVOh.iHu3iBf.BHf.BH7PGd5PVYzUmakABc3oicgwVck0iHvHxK9n.Hf.BHf.BOzgmNyUlaj4iBf.BHf.BHf.BH7PGd5vVY1UFafPGd5XWXrUWY8HBLfPlPh7hOJ.BHf.BHfvyKzgmNyUlaj4iBf.BHf.BH7PGd5LWYtQlOJ.BHf.BHf.BHfvCc3oCakYWYrABc3oicgwVck0iHv.BYBIxK9n.Hf.BHf.BOuPGd5LWYtQlOJ.BHf.BHfvCc3oybk4FY9n.Hf.BHf.BHf.BOzgmNrUlckwFHzgmN1EFa0UVOh.CHjIjHu3iBf.BHf.BH77Bc3oybk4FY9n.Hf.BOuPGd5LGauQmOJvyKzgmNvUlbl8lbsElaiUlOJTWZyQmPP...MkzTEo.....QAQUPA.......MkjSIo.....QAQUPA.......MUDQIo.....QAQUPA....D..LEjTGo.....QAQUPA.......METRBo.....QAQUPA....D..SUDUBo.....QAQUPA.......FgETBo.....QAQUPA.......FQUPBAG....QAQUPA....D..FkDSE4E....QAQUPVA...TkTLAfE....lkFakoyKu7RUyUlby8xbnUlYlkVYuXTRTkEB....++++++++++OUAIDSf.................................Sc.A......PBHPEQTRTQiC...QAQUPP............UFP.......pDBjQXAUPn....PTPTEDH..............................................vTLM0Pj2...PTPTEDH................................r.IP.......lDBzTLAUPz1...PTPTED.....SwjUIQZC...QAQUP.A...........lEP.......fkAD.......XV.A......PJGP.......bxAD.......Hf.A......fSGP..........vTL8DUzA...PTPTED.....FIDLvn.....QAQUPA.......FIDLwn.....QAQUPA.......FIDLxn.....QAQUPA....D..FIDLyn.....QAQUPA.......FIDLzn.....QAQUPA.......FIDL0n.....QAQUPA.......AAUPNg.....QAQUP.....bDTA4jLA...DEDUAA....vSKMUQJ....PTPTET...........f..D...PTPTEDH..............................................vQLMEUPC...PTPTEDx....C8DSSAJ............L.A........CP................................................................................................................................................................................................S8jTTA....vTEwTQP.........................vRSUDQH....PTPTED.....RAUPNog....QAQUPX............bCP........nAD.......bT.Q0SLIjp....DEDUAA....PSFkDVJ....PTPTET.......PSVUDSJ....PTPTET.......PSRUjUJ....PTPTET.......PPMEDTJ....PTPTET.....A.fPNQzTJ....PTPTET.....A..SO8DTJ....PTPTET.......PPPwTVJ....PTPTET.......PPLwzQJ....PTPTET.......vQRkDQJ....PTPTET.....A.....f..A...PTPTEDN....Z8zSMg..........A....7jQFMEH................................38HP.......3kAD...f.3C...PTPTEDH................................38HP........HAjTLMEUHC...PTPTEDv....C8DSSgJ............L.8kCKX5YDPDPd4vBldFACAjWNrfomQ.Q.4kCKX5YDLDPd4vBldFAGAjWNrfomQnQ.4kCKX5YDbDPc4vBldFgFADaoPuU4KAR.QDnKJINsbDPOIZ.smzYhATWNrfomQvQ.wkCKX5YDFDPa4vBldFgDADziqbsnh.S.szC0EBHBmDPDkDD0h0jIADQ6f6GjngQ.oFT2XdCFVDP1aDvs58bEAzTOIEU.....LUQLUD.....WEDTAYxA...QAQUPRF...........bCP.......HhAD.......PW.8++++++++++yAGasgP...v6696VGw1ahEFacovPu4Fcx8FaHkVOBEiBC8lazI2arwza8LTLJLjbuM2blEFYk0SLv.SIJbjbuUGbNEVak0ydB0mBLUlckw1b8.iBL81av0iYgw1bkoPSgAGRo0yQ4nPSgAGSu0yPxn.ToQ2Xn0iYgw1bkofTkMWcrQGU4AWY8zTXzIWZiU1bJLUXsAGak4TXsUVO6ITees2R880dV02W6ASeJLUZtcFaksTY40SLJL0a0I2Xk0yTkwVYiQWYjAxcgYWYyo.UnIWYyg1arQVOsPCLfPlPJPkbo0VOlEFayUlBVElboEFco8lay0SLJfUKggWZy0SKsnvVPIWYyUFccofSg0VY8nvcyIGcMA...79t+t0Qr8lXgwVWJ3Tcs8jbjUlbo41Y8LiBOIGYkIGL83zatUlBOIGYkIWL83zatUlBOIGYkImL83zatUlBaAkbkMWYz0kBNEVak0iB.b2XtQGA.........vzSVwjB....DEDUAE.......LkSAAkB....DEDUAE.......vzSOAkB....DEDUAE.......DDTLkkB....DEDUAE....P..bjTIQjB....DEDUAE....P..bUPEQDP....DEDUAgC...fVO8TSH...............OYjQSAB..............................................bUPTEj3D...DEDUAg...............bUPLMEv....DEDUAAB..............................................bESSQEj....DEDUAgH...vPOwzTvA............................................CP...................L.A........CP...................L.A..................HAD........R.A.......fDP........HAzTOIEU.....LUQLUD.....L8DSSAJ....QAQUPf...............................................LwzTTAG....QAQUPnA...LzSLMET..................................CP...................L.A........CP...................L.A....................vTOIEU.....LUQLUD.....SETSPo0....QAQUP.....zzSDAiB....DEDUAE....P..zzSDEiB....DEDUAE.......zzSDIiB....DEDUAE.......HkQN8jB....DEDUAE....P..bTPXACC....DEDUAM....fUkwF.GEDVwv.....QAQUPD....3zatUVPLETVJ....PTPTET........SDMEUJ....PTPTET.......vQHkzRP....PTPTEDB....WA........vQHkDLP....PTPTEDB....+A........vQHkTLP....PTPTEDB....+A........vQH8DSP....PTPTEDB....fZX.......vQL8zRP....PTPTEDB....X.........vQL8DLP....PTPTEDB..............vQL8TLP....PTPTEDB..............vQRUDSP....PTPTEDB....PML.......vQSQ0RP....PTPTEDB....C.........vQSQELP....PTPTEDB....A.........vQSQULP....PTPTEDB....A.........vQGEDTP....PTPTEDB....nFF.......PPEgEUJ....PTPTET.......PPL8DTJ....PTPTET.......vPL8DTP....PTPTEDB..............PPTIUSJ....PTPTET.......PPHkzRP....PTPTEDB....+A........PPHkjUP....PTPTEDB....+A........PPPkDUJ....PTPTET.......PPL8zRP....PTPTEDB..............PPL8jUP....PTPTEDB..............PRNITUL....PTPTEDA....I4FHwPERRMED....DEDUAg....PFiE.......zzSN8jB....DEDUAE.......vTRSQkB....DEDUAE.......PEURcjB....DEDUAE.......PEUREjB....DEDUAE.......zzPH4jB....DEDUAE....PL.PUSCMjB....DEDUAE.......zzPCA.E....DEDUAs....fPg41ZfLUYrU1XzA.UKUTVJ....PTPTET.......vREkE.P....PTPTEDB..............PSAQETrC...PTPTED.....T8DSBwB....QAQUP.....PTPTQkB....DEDUAE.......PDTA4jB....DEDUAE.......zTPEQDp....DEDUAA....PSAQUQPA...PTPTED.....MQkTLAD....QAQUPf...............................................MwzTTAA....QAQUPH....LUQLUD.....MEDUVAD....QAQUP3....n0SO0DB..............vSFYzTf...............................................S8TQDoL....QAQUPH...............AUzQ.n.....QAQUPA....D..FkDSTIB....QAQUPA....D..FkDUAAA....QAQUPH...............LYzS.HB....QAQUPA....D..LYDUAAA....QAQUPH...............E4jU.HB....QAQUPA....D..E4DUAAA....QAQUPH...............M8DQ.HB....QAQUPA....D..M8DQPAA....QAQUPH...............SUDSEgG....QAQUPvA....0TEwDB....A.........vQSUDSH...............RMUQLA....PSSUDS.....LzTEwj.......vUSUDS.....vzTEwD.....T8zQG4A...PMvHjQ.PCLBYD.y.iPFAfLvHjQADCLBYD.v.iPFAvTEQEUHD...PTPTED.....PwzTTgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ.....LESSQEN....DEDUAAC...vPOwzTX....................................L0SRQE.....SUDSEA....PSLMEU3....PTPTEDL....C8DSSgA...................................vTOIEU.....LUQLUD.....CEDUSgC....QAQUPv....LzSLMEF....................................S8jTTA....vTEwTQ......"
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 267.5, 390.0, 265.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.5, 390.0, 265.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "all patch content must fit within this area",
					"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "vst~", "vst~", 0 ],
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
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
		"editing_bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ]
	}

}
