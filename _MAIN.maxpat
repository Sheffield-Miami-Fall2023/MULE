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
		"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.5, 1015.0, 232.0, 21.0 ],
					"text" : "script sendbox soundsculpt-evan hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.0, 1158.0, 29.5, 22.0 ],
					"text" : "kill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1427.0, 1131.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Constructions-Evan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1354.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "soundsculpt-evan",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.5, 1182.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 1182.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.5, 1037.0, 241.0, 21.0 ],
					"text" : "script sendbox soundsculpt-landon hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, 1158.0, 29.5, 22.0 ],
					"text" : "kill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1630.0, 1131.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Constructions-Landon.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1557.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "soundsculpt-landon",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Home.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 818.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "home",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 1158.0, 29.5, 22.0 ],
					"text" : "kill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1022.0, 1131.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Blob-Operator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 948.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "blob-operator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1204.596618553002372, 0.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1204.596618999999919, 155.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 625.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 1158.0, 29.5, 22.0 ],
					"text" : "kill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1281.0, 1131.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.25, 992.0, 179.0, 21.0 ],
					"text" : "script sendbox stepper hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 994.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 959.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 924.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 967.0, 848.0, 29.5, 21.0 ],
					"text" : "!= 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 935.5, 848.0, 29.5, 21.0 ],
					"text" : "!= 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 903.25, 848.0, 29.5, 21.0 ],
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 888.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 853.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.0, 880.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 1131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1158.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1182.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 921.0, 170.0, 21.0 ],
					"text" : "script sendbox home hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.5, 946.0, 210.0, 21.0 ],
					"text" : "script sendbox blob-operator hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 800.0, 1081.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.75, 848.0, 32.5, 21.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.5, 848.0, 32.5, 21.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 848.0, 32.5, 21.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.75, 969.0, 185.0, 21.0 ],
					"text" : "script sendbox mosh-bit hidden $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Deckstep.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1208.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "stepper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.596618999999919, 188.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 647.0, 74.0, 20.0 ],
					"text" : "Reload Chat",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.596618553002372, 53.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.0, 625.0, 125.0, 20.0 ],
					"text" : "Reload Director Video",
					"textoncolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mosh-Bit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1078.0, 1206.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 800.0 ],
					"varname" : "mosh-bit",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 522.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 692.0, 82.0, 20.0 ],
					"text" : "adjust zoom",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htabcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 625.0, 200.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 625.0, 200.0, 175.0 ],
					"rounded" : 0.0,
					"style" : "rnbohighcontrast",
					"tabcolor" : [ 0.152941176470588, 0.176470588235294, 0.694117647058824, 1.0 ],
					"tabs" : [ "Home", "Blob Operator", "Mosh Bit", "Deckstep", "Constructions (Evan)", "Constructions (Landon)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 498.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.0, 522.0, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.0, 692.0, 56.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.596618553002372, 87.5, 250.0, 22.0 ],
					"text" : "url https://vdo.ninja/?view=mule_6426464338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.596618553002372, 225.0, 189.0, 22.0 ],
					"text" : "url https://tlk.io/mule_6426464338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.0, 1534.0, 80.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 625.0, 80.0, 175.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 1732.0, 80.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.0, 720.0, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 225.0, 400.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 225.0, 400.0, 400.0 ],
					"rendermode" : 0,
					"url" : "https://tlk.io/mule_6426464338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 0.0, 400.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 0.0, 400.0, 225.0 ],
					"rendermode" : 0,
					"url" : "https://vdo.ninja/?view=mule_6426464338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.763285219669342, 546.0, 85.0, 22.0 ],
					"text" : "zoomfactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1230.763285219669342, 570.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.874509803921569, 1.0, 0.984313725490196, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 0.0, 400.0, 800.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 0.0, 400.0, 800.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.894117647058824, 0.874509803921569, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-56", 1 ]
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
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64::obj-120" : [ "toggle[15]", "toggle[15]", 0 ],
			"obj-64::obj-127" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-64::obj-131::obj-160::obj-106" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-108" : [ "toggle[32]", "toggle[31]", 0 ],
			"obj-64::obj-131::obj-160::obj-125" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-139" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-144" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-165" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-179" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-193" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-207" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-21" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-221" : [ "toggle[20]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-235" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-249" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-263" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-277" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-291" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-305" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-319" : [ "toggle[27]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-333" : [ "toggle[28]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-347" : [ "toggle[29]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-35" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-287" : [ "number[475]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-290" : [ "number[476]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-295" : [ "number[264]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-296" : [ "number[477]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-299" : [ "number[478]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-309" : [ "number[474]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-369::obj-477::obj-310" : [ "number[263]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-287" : [ "number[480]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-290" : [ "number[266]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-295" : [ "number[481]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-296" : [ "number[482]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-299" : [ "number[267]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-309" : [ "number[265]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-370::obj-477::obj-310" : [ "number[479]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-287" : [ "number[268]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-290" : [ "number[485]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-295" : [ "number[486]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-296" : [ "number[269]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-299" : [ "number[487]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-309" : [ "number[483]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-372::obj-477::obj-310" : [ "number[484]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-287" : [ "number[489]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-290" : [ "number[490]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-295" : [ "number[271]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-296" : [ "number[491]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-299" : [ "number[492]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-309" : [ "number[488]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-374::obj-477::obj-310" : [ "number[270]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-287" : [ "number[494]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-290" : [ "number[273]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-295" : [ "number[495]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-296" : [ "number[496]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-299" : [ "number[274]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-309" : [ "number[272]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-376::obj-477::obj-310" : [ "number[493]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-287" : [ "number[275]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-290" : [ "number[499]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-295" : [ "number[500]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-296" : [ "number[276]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-299" : [ "number[501]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-309" : [ "number[497]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-378::obj-477::obj-310" : [ "number[498]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-287" : [ "number[503]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-290" : [ "number[504]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-295" : [ "number[278]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-296" : [ "number[505]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-299" : [ "number[506]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-309" : [ "number[502]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-380::obj-477::obj-310" : [ "number[277]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-287" : [ "number[508]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-290" : [ "number[280]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-295" : [ "number[509]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-296" : [ "number[510]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-299" : [ "number[281]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-309" : [ "number[279]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-382::obj-477::obj-310" : [ "number[507]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-287" : [ "number[513]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-290" : [ "number[514]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-295" : [ "number[283]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-296" : [ "number[515]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-299" : [ "number[516]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-309" : [ "number[511]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-384::obj-477::obj-310" : [ "number[512]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-287" : [ "number[518]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-290" : [ "number[285]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-295" : [ "number[519]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-296" : [ "number[520]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-299" : [ "number[286]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-309" : [ "number[284]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-386::obj-477::obj-310" : [ "number[517]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-287" : [ "number[287]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-290" : [ "number[523]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-295" : [ "number[524]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-296" : [ "number[288]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-299" : [ "number[525]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-309" : [ "number[521]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-388::obj-477::obj-310" : [ "number[522]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-287" : [ "number[527]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-290" : [ "number[528]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-295" : [ "number[290]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-296" : [ "number[529]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-299" : [ "number[530]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-309" : [ "number[526]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-390::obj-477::obj-310" : [ "number[289]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-287" : [ "number[532]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-290" : [ "number[292]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-295" : [ "number[533]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-296" : [ "number[534]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-299" : [ "number[535]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-309" : [ "number[291]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-392::obj-477::obj-310" : [ "number[531]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-287" : [ "number[537]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-290" : [ "number[538]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-295" : [ "number[539]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-296" : [ "number[540]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-299" : [ "number[541]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-309" : [ "number[536]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-394::obj-477::obj-310" : [ "number[294]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-287" : [ "number[543]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-290" : [ "number[544]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-295" : [ "number[298]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-296" : [ "number[545]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-299" : [ "number[546]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-309" : [ "number[542]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-396::obj-477::obj-310" : [ "number[297]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-287" : [ "number[548]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-290" : [ "number[300]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-295" : [ "number[549]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-296" : [ "number[550]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-299" : [ "number[301]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-309" : [ "number[299]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-398::obj-477::obj-310" : [ "number[547]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-287" : [ "number[302]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-290" : [ "number[553]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-295" : [ "number[554]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-296" : [ "number[303]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-299" : [ "number[555]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-309" : [ "number[551]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-401::obj-477::obj-310" : [ "number[552]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-287" : [ "number[557]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-290" : [ "number[558]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-295" : [ "number[305]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-296" : [ "number[559]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-299" : [ "number[560]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-309" : [ "number[556]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-403::obj-477::obj-310" : [ "number[304]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-287" : [ "number[562]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-290" : [ "number[307]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-295" : [ "number[563]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-296" : [ "number[564]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-299" : [ "number[308]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-309" : [ "number[306]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-405::obj-477::obj-310" : [ "number[561]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-287" : [ "number[309]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-290" : [ "number[567]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-295" : [ "number[568]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-296" : [ "number[310]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-299" : [ "number[569]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-309" : [ "number[565]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-407::obj-477::obj-310" : [ "number[566]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-287" : [ "number[571]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-290" : [ "number[572]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-295" : [ "number[312]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-296" : [ "number[573]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-299" : [ "number[574]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-309" : [ "number[570]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-409::obj-477::obj-310" : [ "number[311]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-287" : [ "number[576]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-290" : [ "number[314]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-295" : [ "number[577]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-296" : [ "number[578]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-299" : [ "number[315]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-309" : [ "number[313]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-411::obj-477::obj-310" : [ "number[575]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-287" : [ "number[316]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-290" : [ "number[581]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-295" : [ "number[582]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-296" : [ "number[317]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-299" : [ "number[583]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-309" : [ "number[579]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-413::obj-477::obj-310" : [ "number[580]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-287" : [ "number[585]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-290" : [ "number[586]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-295" : [ "number[319]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-296" : [ "number[587]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-299" : [ "number[588]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-309" : [ "number[584]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-415::obj-477::obj-310" : [ "number[318]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-287" : [ "number[590]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-290" : [ "number[321]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-295" : [ "number[591]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-296" : [ "number[592]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-299" : [ "number[322]", "number[6]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-309" : [ "number[320]", "number[10]", 0 ],
			"obj-64::obj-131::obj-160::obj-417::obj-477::obj-310" : [ "number[589]", "number[9]", 0 ],
			"obj-64::obj-131::obj-160::obj-49" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-63" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-7" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-77" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-64::obj-131::obj-160::obj-92" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-64::obj-166" : [ "kslider", "kslider", 0 ],
			"obj-64::obj-17" : [ "slider[1]", "slider[1]", 0 ],
			"obj-64::obj-18" : [ "slider", "slider", 0 ],
			"obj-64::obj-19" : [ "slider[2]", "slider[2]", 0 ],
			"obj-64::obj-22" : [ "dial[3]", "dial[3]", 0 ],
			"obj-64::obj-23" : [ "slider[3]", "slider[3]", 0 ],
			"obj-64::obj-356" : [ "dial[11]", "dial", 0 ],
			"obj-64::obj-360" : [ "toggle[41]", "toggle[41]", 0 ],
			"obj-64::obj-376" : [ "number[8]", "number[12]", 0 ],
			"obj-64::obj-377" : [ "toggle[42]", "toggle[38]", 0 ],
			"obj-64::obj-378" : [ "toggle[43]", "toggle[37]", 0 ],
			"obj-64::obj-381" : [ "dial[14]", "dial[10]", 0 ],
			"obj-64::obj-389" : [ "button[5]", "button[2]", 0 ],
			"obj-64::obj-391" : [ "toggle[44]", "toggle[38]", 0 ],
			"obj-64::obj-392" : [ "toggle[45]", "toggle[37]", 0 ],
			"obj-64::obj-396" : [ "dial[15]", "dial[10]", 0 ],
			"obj-64::obj-398" : [ "button[6]", "button[2]", 0 ],
			"obj-64::obj-400::obj-145" : [ "number[9]", "number[3]", 0 ],
			"obj-64::obj-400::obj-331" : [ "toggle[46]", "toggle[34]", 0 ],
			"obj-64::obj-402" : [ "number[11]", "number[4]", 0 ],
			"obj-64::obj-413" : [ "number[13]", "number[6]", 0 ],
			"obj-64::obj-415" : [ "dial[16]", "dial[9]", 0 ],
			"obj-64::obj-416" : [ "dial[17]", "dial", 0 ],
			"obj-64::obj-417" : [ "dial[18]", "dial", 0 ],
			"obj-64::obj-42" : [ "toggle", "toggle", 0 ],
			"obj-64::obj-423" : [ "dial[19]", "dial", 0 ],
			"obj-64::obj-425" : [ "number[14]", "number[4]", 0 ],
			"obj-64::obj-426::obj-145" : [ "number[323]", "number[3]", 0 ],
			"obj-64::obj-474::obj-287" : [ "number[221]", "number[10]", 0 ],
			"obj-64::obj-474::obj-290" : [ "number[331]", "number[10]", 0 ],
			"obj-64::obj-474::obj-295" : [ "number[391]", "number[10]", 0 ],
			"obj-64::obj-474::obj-296" : [ "number[332]", "number[9]", 0 ],
			"obj-64::obj-474::obj-299" : [ "number[392]", "number[6]", 0 ],
			"obj-64::obj-474::obj-309" : [ "number[389]", "number[10]", 0 ],
			"obj-64::obj-474::obj-310" : [ "number[390]", "number[9]", 0 ],
			"obj-64::obj-476::obj-287" : [ "number[395]", "number[10]", 0 ],
			"obj-64::obj-476::obj-290" : [ "number[396]", "number[10]", 0 ],
			"obj-64::obj-476::obj-295" : [ "number[224]", "number[10]", 0 ],
			"obj-64::obj-476::obj-296" : [ "number[336]", "number[9]", 0 ],
			"obj-64::obj-476::obj-299" : [ "number[397]", "number[6]", 0 ],
			"obj-64::obj-476::obj-309" : [ "number[223]", "number[10]", 0 ],
			"obj-64::obj-476::obj-310" : [ "number[335]", "number[9]", 0 ],
			"obj-64::obj-477::obj-287" : [ "number[337]", "number[10]", 0 ],
			"obj-64::obj-477::obj-290" : [ "number[393]", "number[10]", 0 ],
			"obj-64::obj-477::obj-295" : [ "number[399]", "number[10]", 0 ],
			"obj-64::obj-477::obj-296" : [ "number[338]", "number[9]", 0 ],
			"obj-64::obj-477::obj-299" : [ "number[394]", "number[6]", 0 ],
			"obj-64::obj-477::obj-309" : [ "number[398]", "number[10]", 0 ],
			"obj-64::obj-477::obj-310" : [ "number[225]", "number[9]", 0 ],
			"obj-64::obj-478::obj-287" : [ "number[339]", "number[10]", 0 ],
			"obj-64::obj-478::obj-290" : [ "number[401]", "number[10]", 0 ],
			"obj-64::obj-478::obj-295" : [ "number[402]", "number[10]", 0 ],
			"obj-64::obj-478::obj-296" : [ "number[227]", "number[9]", 0 ],
			"obj-64::obj-478::obj-299" : [ "number[340]", "number[6]", 0 ],
			"obj-64::obj-478::obj-309" : [ "number[400]", "number[10]", 0 ],
			"obj-64::obj-478::obj-310" : [ "number[226]", "number[9]", 0 ],
			"obj-64::obj-479::obj-287" : [ "number[404]", "number[10]", 0 ],
			"obj-64::obj-479::obj-290" : [ "number[228]", "number[10]", 0 ],
			"obj-64::obj-479::obj-295" : [ "number[342]", "number[10]", 0 ],
			"obj-64::obj-479::obj-296" : [ "number[405]", "number[9]", 0 ],
			"obj-64::obj-479::obj-299" : [ "number[406]", "number[6]", 0 ],
			"obj-64::obj-479::obj-309" : [ "number[403]", "number[10]", 0 ],
			"obj-64::obj-479::obj-310" : [ "number[341]", "number[9]", 0 ],
			"obj-64::obj-480::obj-287" : [ "number[407]", "number[10]", 0 ],
			"obj-64::obj-480::obj-290" : [ "number[344]", "number[10]", 0 ],
			"obj-64::obj-480::obj-295" : [ "number[408]", "number[10]", 0 ],
			"obj-64::obj-480::obj-296" : [ "number[230]", "number[9]", 0 ],
			"obj-64::obj-480::obj-299" : [ "number[345]", "number[6]", 0 ],
			"obj-64::obj-480::obj-309" : [ "number[229]", "number[10]", 0 ],
			"obj-64::obj-480::obj-310" : [ "number[343]", "number[9]", 0 ],
			"obj-64::obj-481::obj-287" : [ "number[231]", "number[10]", 0 ],
			"obj-64::obj-481::obj-290" : [ "number[346]", "number[10]", 0 ],
			"obj-64::obj-481::obj-295" : [ "number[411]", "number[10]", 0 ],
			"obj-64::obj-481::obj-296" : [ "number[347]", "number[9]", 0 ],
			"obj-64::obj-481::obj-299" : [ "number[412]", "number[6]", 0 ],
			"obj-64::obj-481::obj-309" : [ "number[409]", "number[10]", 0 ],
			"obj-64::obj-481::obj-310" : [ "number[410]", "number[9]", 0 ],
			"obj-64::obj-482::obj-287" : [ "number[413]", "number[10]", 0 ],
			"obj-64::obj-482::obj-290" : [ "number[414]", "number[10]", 0 ],
			"obj-64::obj-482::obj-295" : [ "number[233]", "number[10]", 0 ],
			"obj-64::obj-482::obj-296" : [ "number[349]", "number[9]", 0 ],
			"obj-64::obj-482::obj-299" : [ "number[415]", "number[6]", 0 ],
			"obj-64::obj-482::obj-309" : [ "number[232]", "number[10]", 0 ],
			"obj-64::obj-482::obj-310" : [ "number[348]", "number[9]", 0 ],
			"obj-64::obj-483::obj-287" : [ "number[234]", "number[10]", 0 ],
			"obj-64::obj-483::obj-290" : [ "number[351]", "number[10]", 0 ],
			"obj-64::obj-483::obj-295" : [ "number[417]", "number[10]", 0 ],
			"obj-64::obj-483::obj-296" : [ "number[418]", "number[9]", 0 ],
			"obj-64::obj-483::obj-299" : [ "number[235]", "number[6]", 0 ],
			"obj-64::obj-483::obj-309" : [ "number[350]", "number[10]", 0 ],
			"obj-64::obj-483::obj-310" : [ "number[416]", "number[9]", 0 ],
			"obj-64::obj-484::obj-287" : [ "number[353]", "number[10]", 0 ],
			"obj-64::obj-484::obj-290" : [ "number[420]", "number[10]", 0 ],
			"obj-64::obj-484::obj-295" : [ "number[236]", "number[10]", 0 ],
			"obj-64::obj-484::obj-296" : [ "number[354]", "number[9]", 0 ],
			"obj-64::obj-484::obj-299" : [ "number[421]", "number[6]", 0 ],
			"obj-64::obj-484::obj-309" : [ "number[352]", "number[10]", 0 ],
			"obj-64::obj-484::obj-310" : [ "number[419]", "number[9]", 0 ],
			"obj-64::obj-485::obj-287" : [ "number[355]", "number[10]", 0 ],
			"obj-64::obj-485::obj-290" : [ "number[423]", "number[10]", 0 ],
			"obj-64::obj-485::obj-295" : [ "number[356]", "number[10]", 0 ],
			"obj-64::obj-485::obj-296" : [ "number[424]", "number[9]", 0 ],
			"obj-64::obj-485::obj-299" : [ "number[238]", "number[6]", 0 ],
			"obj-64::obj-485::obj-309" : [ "number[422]", "number[10]", 0 ],
			"obj-64::obj-485::obj-310" : [ "number[237]", "number[9]", 0 ],
			"obj-64::obj-486::obj-287" : [ "number[426]", "number[10]", 0 ],
			"obj-64::obj-486::obj-290" : [ "number[239]", "number[10]", 0 ],
			"obj-64::obj-486::obj-295" : [ "number[358]", "number[10]", 0 ],
			"obj-64::obj-486::obj-296" : [ "number[427]", "number[9]", 0 ],
			"obj-64::obj-486::obj-299" : [ "number[359]", "number[6]", 0 ],
			"obj-64::obj-486::obj-309" : [ "number[357]", "number[10]", 0 ],
			"obj-64::obj-486::obj-310" : [ "number[425]", "number[9]", 0 ],
			"obj-64::obj-487::obj-287" : [ "number[360]", "number[10]", 0 ],
			"obj-64::obj-487::obj-290" : [ "number[429]", "number[10]", 0 ],
			"obj-64::obj-487::obj-295" : [ "number[430]", "number[10]", 0 ],
			"obj-64::obj-487::obj-296" : [ "number[241]", "number[9]", 0 ],
			"obj-64::obj-487::obj-299" : [ "number[361]", "number[6]", 0 ],
			"obj-64::obj-487::obj-309" : [ "number[428]", "number[10]", 0 ],
			"obj-64::obj-487::obj-310" : [ "number[240]", "number[9]", 0 ],
			"obj-64::obj-488::obj-287" : [ "number[432]", "number[10]", 0 ],
			"obj-64::obj-488::obj-290" : [ "number[242]", "number[10]", 0 ],
			"obj-64::obj-488::obj-295" : [ "number[363]", "number[10]", 0 ],
			"obj-64::obj-488::obj-296" : [ "number[433]", "number[9]", 0 ],
			"obj-64::obj-488::obj-299" : [ "number[434]", "number[6]", 0 ],
			"obj-64::obj-488::obj-309" : [ "number[431]", "number[10]", 0 ],
			"obj-64::obj-488::obj-310" : [ "number[362]", "number[9]", 0 ],
			"obj-64::obj-489::obj-287" : [ "number[435]", "number[10]", 0 ],
			"obj-64::obj-489::obj-290" : [ "number[365]", "number[10]", 0 ],
			"obj-64::obj-489::obj-295" : [ "number[436]", "number[10]", 0 ],
			"obj-64::obj-489::obj-296" : [ "number[244]", "number[9]", 0 ],
			"obj-64::obj-489::obj-299" : [ "number[366]", "number[6]", 0 ],
			"obj-64::obj-489::obj-309" : [ "number[243]", "number[10]", 0 ],
			"obj-64::obj-489::obj-310" : [ "number[364]", "number[9]", 0 ],
			"obj-64::obj-490::obj-287" : [ "number[245]", "number[10]", 0 ],
			"obj-64::obj-490::obj-290" : [ "number[367]", "number[10]", 0 ],
			"obj-64::obj-490::obj-295" : [ "number[439]", "number[10]", 0 ],
			"obj-64::obj-490::obj-296" : [ "number[368]", "number[9]", 0 ],
			"obj-64::obj-490::obj-299" : [ "number[440]", "number[6]", 0 ],
			"obj-64::obj-490::obj-309" : [ "number[437]", "number[10]", 0 ],
			"obj-64::obj-490::obj-310" : [ "number[438]", "number[9]", 0 ],
			"obj-64::obj-491::obj-287" : [ "number[441]", "number[10]", 0 ],
			"obj-64::obj-491::obj-290" : [ "number[442]", "number[10]", 0 ],
			"obj-64::obj-491::obj-295" : [ "number[247]", "number[10]", 0 ],
			"obj-64::obj-491::obj-296" : [ "number[370]", "number[9]", 0 ],
			"obj-64::obj-491::obj-299" : [ "number[443]", "number[6]", 0 ],
			"obj-64::obj-491::obj-309" : [ "number[246]", "number[10]", 0 ],
			"obj-64::obj-491::obj-310" : [ "number[369]", "number[9]", 0 ],
			"obj-64::obj-492::obj-287" : [ "number[248]", "number[10]", 0 ],
			"obj-64::obj-492::obj-290" : [ "number[372]", "number[10]", 0 ],
			"obj-64::obj-492::obj-295" : [ "number[445]", "number[10]", 0 ],
			"obj-64::obj-492::obj-296" : [ "number[446]", "number[9]", 0 ],
			"obj-64::obj-492::obj-299" : [ "number[249]", "number[6]", 0 ],
			"obj-64::obj-492::obj-309" : [ "number[371]", "number[10]", 0 ],
			"obj-64::obj-492::obj-310" : [ "number[444]", "number[9]", 0 ],
			"obj-64::obj-493::obj-287" : [ "number[374]", "number[10]", 0 ],
			"obj-64::obj-493::obj-290" : [ "number[448]", "number[10]", 0 ],
			"obj-64::obj-493::obj-295" : [ "number[250]", "number[10]", 0 ],
			"obj-64::obj-493::obj-296" : [ "number[375]", "number[9]", 0 ],
			"obj-64::obj-493::obj-299" : [ "number[449]", "number[6]", 0 ],
			"obj-64::obj-493::obj-309" : [ "number[373]", "number[10]", 0 ],
			"obj-64::obj-493::obj-310" : [ "number[447]", "number[9]", 0 ],
			"obj-64::obj-494::obj-287" : [ "number[376]", "number[10]", 0 ],
			"obj-64::obj-494::obj-290" : [ "number[451]", "number[10]", 0 ],
			"obj-64::obj-494::obj-295" : [ "number[377]", "number[10]", 0 ],
			"obj-64::obj-494::obj-296" : [ "number[452]", "number[9]", 0 ],
			"obj-64::obj-494::obj-299" : [ "number[252]", "number[6]", 0 ],
			"obj-64::obj-494::obj-309" : [ "number[450]", "number[10]", 0 ],
			"obj-64::obj-494::obj-310" : [ "number[251]", "number[9]", 0 ],
			"obj-64::obj-495::obj-287" : [ "number[454]", "number[10]", 0 ],
			"obj-64::obj-495::obj-290" : [ "number[253]", "number[10]", 0 ],
			"obj-64::obj-495::obj-295" : [ "number[379]", "number[10]", 0 ],
			"obj-64::obj-495::obj-296" : [ "number[455]", "number[9]", 0 ],
			"obj-64::obj-495::obj-299" : [ "number[380]", "number[6]", 0 ],
			"obj-64::obj-495::obj-309" : [ "number[378]", "number[10]", 0 ],
			"obj-64::obj-495::obj-310" : [ "number[453]", "number[9]", 0 ],
			"obj-64::obj-496::obj-287" : [ "number[381]", "number[10]", 0 ],
			"obj-64::obj-496::obj-290" : [ "number[457]", "number[10]", 0 ],
			"obj-64::obj-496::obj-295" : [ "number[458]", "number[10]", 0 ],
			"obj-64::obj-496::obj-296" : [ "number[255]", "number[9]", 0 ],
			"obj-64::obj-496::obj-299" : [ "number[382]", "number[6]", 0 ],
			"obj-64::obj-496::obj-309" : [ "number[456]", "number[10]", 0 ],
			"obj-64::obj-496::obj-310" : [ "number[254]", "number[9]", 0 ],
			"obj-64::obj-497::obj-287" : [ "number[256]", "number[10]", 0 ],
			"obj-64::obj-497::obj-290" : [ "number[461]", "number[10]", 0 ],
			"obj-64::obj-497::obj-295" : [ "number[462]", "number[10]", 0 ],
			"obj-64::obj-497::obj-296" : [ "number[257]", "number[9]", 0 ],
			"obj-64::obj-497::obj-299" : [ "number[463]", "number[6]", 0 ],
			"obj-64::obj-497::obj-309" : [ "number[459]", "number[10]", 0 ],
			"obj-64::obj-497::obj-310" : [ "number[460]", "number[9]", 0 ],
			"obj-64::obj-498::obj-287" : [ "number[465]", "number[10]", 0 ],
			"obj-64::obj-498::obj-290" : [ "number[466]", "number[10]", 0 ],
			"obj-64::obj-498::obj-295" : [ "number[259]", "number[10]", 0 ],
			"obj-64::obj-498::obj-296" : [ "number[467]", "number[9]", 0 ],
			"obj-64::obj-498::obj-299" : [ "number[468]", "number[6]", 0 ],
			"obj-64::obj-498::obj-309" : [ "number[464]", "number[10]", 0 ],
			"obj-64::obj-498::obj-310" : [ "number[258]", "number[9]", 0 ],
			"obj-64::obj-499::obj-287" : [ "number[261]", "number[10]", 0 ],
			"obj-64::obj-499::obj-290" : [ "number[471]", "number[10]", 0 ],
			"obj-64::obj-499::obj-295" : [ "number[472]", "number[10]", 0 ],
			"obj-64::obj-499::obj-296" : [ "number[262]", "number[9]", 0 ],
			"obj-64::obj-499::obj-299" : [ "number[473]", "number[6]", 0 ],
			"obj-64::obj-499::obj-309" : [ "number[469]", "number[10]", 0 ],
			"obj-64::obj-499::obj-310" : [ "number[470]", "number[9]", 0 ],
			"obj-64::obj-61" : [ "live.gain~", "volume", 0 ],
			"obj-64::obj-62" : [ "dial", "dial", 0 ],
			"obj-64::obj-66" : [ "dial[1]", "dial[1]", 0 ],
			"obj-64::obj-68" : [ "dial[2]", "dial[2]", 0 ],
			"obj-64::obj-76" : [ "number", "number", 0 ],
			"obj-64::obj-84" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-7" : [ "main", "main", 0 ],
			"obj-73::obj-125" : [ "dropsample", "dropsample", 1 ],
			"obj-73::obj-141" : [ "Volume<Vel", "Volume<Vel", 0 ],
			"obj-73::obj-166" : [ "kslider[1]", "Hold", 0 ],
			"obj-73::obj-168" : [ "Help", "help", 0 ],
			"obj-73::obj-197" : [ "Vocies", "Voices", 0 ],
			"obj-73::obj-35::obj-86" : [ "zoom_factor", "live.numbox", 2 ],
			"obj-73::obj-41" : [ "View", "View", 0 ],
			"obj-73::obj-71::obj-10" : [ "VolumeEnvRelease", "Release", 0 ],
			"obj-73::obj-71::obj-101" : [ "WindowSpike", "Spike", 0 ],
			"obj-73::obj-71::obj-103" : [ "WindowSymmetry", "AmpMode", 0 ],
			"obj-73::obj-71::obj-105" : [ "Pos<LFO", "Pos<LFO", 0 ],
			"obj-73::obj-71::obj-106" : [ "AEnvAmount", "AEnv", 0 ],
			"obj-73::obj-71::obj-11" : [ "VolumeEnvSustain", "Sustain", 0 ],
			"obj-73::obj-71::obj-112" : [ "FilePos<Rnd", "Pos<Rnd", 0 ],
			"obj-73::obj-71::obj-117" : [ "Grain<Random", "GrainRandom", 0 ],
			"obj-73::obj-71::obj-119" : [ "Tune<Vel", "PitchVel", 0 ],
			"obj-73::obj-71::obj-12" : [ "ZoomOut", "ZoomOut", 0 ],
			"obj-73::obj-71::obj-121" : [ "ZoomShow", "ZoomShow", 0 ],
			"obj-73::obj-71::obj-130" : [ "PosLFOCycle", "Cycle", 0 ],
			"obj-73::obj-71::obj-138" : [ "BResonance", "Q", 0 ],
			"obj-73::obj-71::obj-150" : [ "PosLFO<Key", "PosLFO<Key", 0 ],
			"obj-73::obj-71::obj-152" : [ "PosLFOWave", "PosLFOWave", 0 ],
			"obj-73::obj-71::obj-156" : [ "BEnvAmount", "BEnv", 0 ],
			"obj-73::obj-71::obj-160" : [ "BFilterOn", "BFilterOn", 0 ],
			"obj-73::obj-71::obj-166" : [ "PosLFOOn", "PosLFOOn", 0 ],
			"obj-73::obj-71::obj-173" : [ "PosLFOTrigger", "PosLFOTrigger", 0 ],
			"obj-73::obj-71::obj-179" : [ "AmpVoidResidual", "Residual", 0 ],
			"obj-73::obj-71::obj-181" : [ "AMOn", "AMOn", 0 ],
			"obj-73::obj-71::obj-184" : [ "FilePos<Key", "Pos<Key", 0 ],
			"obj-73::obj-71::obj-195" : [ "FM<Vel", "FM<Vel", 0 ],
			"obj-73::obj-71::obj-201" : [ "FilterEnvDecay", "Decay", 0 ],
			"obj-73::obj-71::obj-202" : [ "FilterEnvAttack", "Attack", 0 ],
			"obj-73::obj-71::obj-207" : [ "FilterEnvRelease", "Release", 0 ],
			"obj-73::obj-71::obj-209" : [ "FilterEnvSustain", "Sustain", 0 ],
			"obj-73::obj-71::obj-211" : [ "ScanFactor<Key", "ScanFactor<Key", 0 ],
			"obj-73::obj-71::obj-212" : [ "ScanDistance", "ScanDistance", 0 ],
			"obj-73::obj-71::obj-218" : [ "GrainSize", "Grain", 0 ],
			"obj-73::obj-71::obj-219" : [ "ZoomIn", "ZoomIn", 0 ],
			"obj-73::obj-71::obj-22" : [ "Tune", "Tune", 0 ],
			"obj-73::obj-71::obj-227" : [ "ScanTime", "Time", 0 ],
			"obj-73::obj-71::obj-230" : [ "ZoomAll", "All", 0 ],
			"obj-73::obj-71::obj-235" : [ "FM<Key", "FM<Key", 0 ],
			"obj-73::obj-71::obj-25" : [ "FMAmount", "FM", 0 ],
			"obj-73::obj-71::obj-257" : [ "Write", "Write", 0 ],
			"obj-73::obj-71::obj-259" : [ "VZoom", "VZoom", 0 ],
			"obj-73::obj-71::obj-266" : [ "Grab", "Grab", 0 ],
			"obj-73::obj-71::obj-27" : [ "FMFreq", "Freq", 0 ],
			"obj-73::obj-71::obj-28" : [ "ScanCurve", "Curve", 0 ],
			"obj-73::obj-71::obj-282" : [ "SpraySlope", "SpraySlope", 0 ],
			"obj-73::obj-71::obj-283" : [ "SpraySign", "SpraySign", 0 ],
			"obj-73::obj-71::obj-30" : [ "TuneFine", "FineTune", 0 ],
			"obj-73::obj-71::obj-31" : [ "FMOn", "FMOn", 0 ],
			"obj-73::obj-71::obj-38" : [ "SprayOn", "SprayOn", 0 ],
			"obj-73::obj-71::obj-39" : [ "Tune<Rnd", "TuneRnd", 0 ],
			"obj-73::obj-71::obj-4" : [ "FilePos", "FilePos", 0 ],
			"obj-73::obj-71::obj-41" : [ "FluxusMode", "FluxusMode", 0 ],
			"obj-73::obj-71::obj-56" : [ "AResonance", "Q", 0 ],
			"obj-73::obj-71::obj-6" : [ "VolumeEnvAttack", "Attack", 0 ],
			"obj-73::obj-71::obj-65" : [ "FM<AuxEnv", "FMEnv", 0 ],
			"obj-73::obj-71::obj-66" : [ "FluxusAmount", "Amount", 0 ],
			"obj-73::obj-71::obj-67" : [ "AFreq<Vel", "AFreq<Vel", 0 ],
			"obj-73::obj-71::obj-69" : [ "ScanOn", "ScanOn", 0 ],
			"obj-73::obj-71::obj-7" : [ "VolumeEnvDecay", "Decay", 0 ],
			"obj-73::obj-71::obj-70" : [ "Spray", "Spray", 0 ],
			"obj-73::obj-71::obj-73" : [ "Grain<Key", "Grain<Key", 0 ],
			"obj-73::obj-71::obj-74" : [ "LFOSlow", "LFOSlow", 0 ],
			"obj-73::obj-71::obj-75" : [ "FMAmt<Key", "FMAmt<Key", 0 ],
			"obj-73::obj-71::obj-77" : [ "LiveInOn", "LiveIn", 3 ],
			"obj-73::obj-71::obj-78" : [ "BFreq<Vel", "BFreq<Vel", 0 ],
			"obj-73::obj-71::obj-79" : [ "ScanFactor<Vel", "ScanFactor<Vel", 0 ],
			"obj-73::obj-71::obj-8" : [ "AGain", "Gain", 0 ],
			"obj-73::obj-71::obj-80" : [ "AFilterOn", "AFilterOn", 0 ],
			"obj-73::obj-71::obj-81" : [ "GrainSpread", "GrainSpread", 0 ],
			"obj-73::obj-71::obj-82" : [ "BGain", "Gain", 0 ],
			"obj-73::obj-71::obj-83" : [ "Tune<Key", "Tune<Key", 0 ],
			"obj-73::obj-71::obj-84" : [ "PosLFOPhase", "PosLFOPhase", 0 ],
			"obj-73::obj-71::obj-88" : [ "WindowShape", "WShape", 0 ],
			"obj-73::obj-71::obj-89" : [ "AFrequency", "Freq", 0 ],
			"obj-73::obj-71::obj-90" : [ "weblink", "weblink", 0 ],
			"obj-73::obj-71::obj-91" : [ "BFrequency", "Freq", 0 ],
			"obj-73::obj-71::obj-92" : [ "BFreq<Key", "BFreq<Key", 0 ],
			"obj-73::obj-71::obj-93" : [ "AFreq<Key", "AFreq<Key", 0 ],
			"obj-73::obj-71::obj-97" : [ "AFilterType", "AFilterType", 0 ],
			"obj-73::obj-71::obj-98" : [ "Grain<LFO", "GrainLFO", 0 ],
			"obj-73::obj-71::obj-99" : [ "BFilterType", "BFilterType", 0 ],
			"obj-73::obj-90" : [ "Volume", "Volume", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-73::obj-166" : 				{
					"parameter_longname" : "kslider[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Blob-Operator.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Constructions-Evan.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Constructions-Landon.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Deckstep.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Home.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mosh-Bit.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blob-arp.js",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.beat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "minsecmil.js",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-lfo.js",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml-gr-show.js",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.granulator.zoom120518.js",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.poly.granulator130120.maxpat",
				"bootpath" : "~/GitHub/Sheffield-Miami-Fall2023/MULE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
