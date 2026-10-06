{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1444.0, 959.0 ],
		"bglocked" : 0,
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
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.25, 58.0, 27.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.947371244430542, 49.0, 107.0, 33.0 ],
					"text" : "collect controller configuration data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 79.0, 27.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 71.0, 242.0, 20.0 ],
					"text" : "Format and distribute network information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 507.0, 70.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.023937463760376, 485.0, 164.702125072479248, 47.0 ],
					"text" : "Duplicate block to add another configurable Parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.75, 428.0, 4.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3409.162791550159454, 81.0, 4.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2990.912791550159454, 69.0, 4.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3211.0, 20.0, 401.0, 74.0 ],
					"text" : "Distributes the Data Triples for each RNBO Param.\nIMPORTANT: Gate Count is +1 higher than the max Parameter Count because Parameter Data starts after the first triplet\nCHANGE THIS IF YOU ADD MORE CONFIGURABLE PARAMETER TO THE PATCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2842.25, 20.0, 302.0, 47.0 ],
					"text" : "Distributes the OSC Names for each RNBO Param.\nCHANGE THIS IF YOU ADD MORE CONFIGURABLE PARAMETER TO THE PATCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 785.0, 27.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 770.5, 202.0, 33.0 ],
					"text" : "establishes UDP connection to the Raspberry Pi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 755.0, 4.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 755.0, 20.5, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 776.0, 73.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 727.0, 202.0, 60.0 ],
					"text" : "Formats OSC Message for changing the row- & column count and for signaling the controller to reload JSON file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 819.0, 27.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 804.5, 202.0, 33.0 ],
					"text" : "Signals the Controller to send Configuration Data to this Patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1122.5, 59.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 1058.5, 59.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 998.5, 73.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 930.5, 73.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 916.0, 285.0, 33.0 ],
					"text" : "Substracts -1 to the parameter count as Dummy Scroll Parameter needs to be ignored"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 1044.0, 202.0, 33.0 ],
					"text" : "Every Parameter Row in GUI has a height of 36.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 977.0, 282.0, 47.0 ],
					"text" : "Max amount of Parameters. CHANGE THIS IF YOU ADD MORE CONFIGURABLE PARAMETER TO THE PATCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 1094.5, 298.0, 60.0 ],
					"text" : "Bottom Y starting Position for Panel. Formula for Calculating: #MaxParameter * 36.5 + 94. CHANGE THIS IF YOU ADD MORE CONFIGURABLE PARAMETER TO THE PATCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4986.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4841.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4702.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4563.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4424.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4283.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4143.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4003.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3863.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3723.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3581.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3439.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3297.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3155.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3013.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2871.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2729.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2587.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2445.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2303.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2161.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2019.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1877.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1735.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1594.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1454.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1317.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1179.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1038.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 898.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 757.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 615.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 474.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 333.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 192.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.0,
					"id" : "obj-877",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 911.0, 394.0, 44.0 ],
					"text" : "UI Elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 43.0, 226.0, 101.0, 22.0 ],
					"text" : "SetOSCMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 11.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.162791550159454, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 157.0, 326.0, 546.0, 386.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 303.0, 150.0, 33.0 ],
									"text" : "Adress Information for rnbo.remote object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 303.0, 150.0, 33.0 ],
									"text" : "Adress Information for udpsend-object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 275.0, 4.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 275.0, 4.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 231.0, 4.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 231.0, 4.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 231.0, 4.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 231.0, 4.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 275.0, 232.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 275.0, 203.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 204.0, 59.0, 22.0 ],
									"text" : "port 5678"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 231.0, 73.0, 22.0 ],
									"text" : "s RNBOport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 239.0, 161.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 204.0, 119.0, 22.0 ],
									"text" : "addr 192.168.0.211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 120.0, 80.0, 22.0 ],
									"text" : "prepend addr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 231.0, 78.0, 22.0 ],
									"text" : "s RNBOAddr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 205.0, 59.0, 22.0 ],
									"text" : "port 1234"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 232.0, 39.0, 22.0 ],
									"text" : "s port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 232.0, 82.0, 22.0 ],
									"text" : "s udpAddress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 149.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 205.0, 119.0, 22.0 ],
									"text" : "host 192.168.0.211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 120.0, 79.0, 22.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"comment" : "symbol: IP-Adress of Raspberry Pi",
									"id" : "obj-373",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 248.5, 227.0, 248.5, 227.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 25.5, 143.0, 25.5, 143.0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 92.5, 227.0, 86.5, 227.0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 1 ],
									"midpoints" : [ 46.5, 184.0, 192.5, 184.0 ],
									"source" : [ "obj-348", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"midpoints" : [ 36.0, 191.0, 92.5, 191.0 ],
									"source" : [ "obj-348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"midpoints" : [ 25.5, 173.0, 25.5, 173.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"midpoints" : [ 25.5, 230.0, 25.5, 230.0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 248.5, 185.0, 248.5, 185.0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 1 ],
									"midpoints" : [ 269.5, 189.0, 437.5, 189.0 ],
									"source" : [ "obj-363", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"midpoints" : [ 259.0, 197.0, 337.5, 197.0 ],
									"source" : [ "obj-363", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"midpoints" : [ 337.5, 227.0, 337.5, 227.0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"midpoints" : [ 248.5, 143.0, 248.5, 143.0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 25.5, 44.0, 25.5, 44.0, 25.5, 98.0, 25.5, 98.0 ],
									"order" : 1,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"midpoints" : [ 25.5, 44.0, 25.5, 44.0, 25.5, 107.0, 248.5, 107.0 ],
									"order" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 70.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p IPSettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 718.0, 37.0, 22.0 ],
					"text" : "r port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 718.0, 80.0, 22.0 ],
					"text" : "r udpAddress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 13.0, 111.578951358795166, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.162791550159454, 8.0, 71.0, 20.0 ],
					"text" : "IP-Address",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Yuppy SC",
					"fontsize" : 24.0,
					"id" : "obj-479",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 54.0, 142.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.0, 6.5, 147.0, 54.0 ],
					"text" : "RNBOCTRL\nRemote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 1213.5, 153.0, 22.0 ],
					"text" : "bgfillcolor 0.761 0.886 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 1113.5, 46.0, 22.0 ],
					"text" : "!- 1408"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 989.5, 33.0, 22.0 ],
					"text" : "!- 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 921.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 473.0, 1049.5, 46.0, 22.0 ],
					"text" : "* 36.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 1172.5, 244.0, 24.0 ],
					"text" : "pak presentation_rect 9. 752. 386. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 536.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 671.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 671.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 83.0, 637.0, 48.0, 22.0 ],
					"text" : "spray 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 810.0, 236.0, 22.0 ],
					"text" : "/rnbo/inst/0/messages/out/MaxToArduino 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 37,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3213.0, 146.0, 397.0, 22.0 ],
					"text" : "gate 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.526314377784729, 11.0, 78.947371244430542, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 8.0, 94.0, 20.0 ],
					"text" : "get RNBO Data",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 1026.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 75.0, 51.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "ID",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1045.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 75.0, 86.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Display Name",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 1067.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 75.0, 59.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Encoder",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 1013.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 75.0, 51.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Page",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 998.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 75.0, 69.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Sensitivity",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "int", "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 114.0, 1345.0, 879.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.5, 795.0, 299.0, 47.0 ],
									"text" : "Process the RNBO instance information by extracting all Outport names to get the OSC names of each RNBO Parameter. (ignoring all configuration outports)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 483.0, 299.0, 47.0 ],
									"text" : "Process the incoming configuration data\nFirst triplet: Parameter count, column count, row count\nAll other triplets: sensitivity, page, index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.0, 760.0, 4.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1299.0, 708.0, 4.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 708.0, 4.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 449.0, 4.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 394.0, 4.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 394.0, 4.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 760.0, 542.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 448.0, 356.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 637.0, 33.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.0, 629.0, 228.0, 20.0 ],
									"text" : "count OCS Names to open gate outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 331.0, 33.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 323.0, 195.0, 20.0 ],
									"text" : "count triplets to open gate outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 411.0, 48.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 442.0, 31.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 380.0, 31.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 380.0, 4.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.0, 143.0, 57.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 85.0, 35.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 258.0, 35.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 222.0, 35.0, 4.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 376.0, 150.0, 60.0 ],
									"text" : "Wait for first triplet to be processed to start processing RNBO instance information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 244.0, 150.0, 33.0 ],
									"text" : "group recieved data into triplets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 129.0, 217.0, 33.0 ],
									"text" : "clear list and counter objects before new reception of controller data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 71.0, 192.0, 33.0 ],
									"text" : "Parameter Count from extraxted from first recieved triplet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 209.0, 150.0, 33.0 ],
									"text" : "only listen to messages from outport \"toMaxMSP\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 679.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 362.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 862.0, 388.0, 50.0, 22.0 ],
									"text" : "select 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 862.0, 416.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 140.0, 71.0, 22.0 ],
									"text" : "r RNBOport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 140.0, 76.0, 22.0 ],
									"text" : "r RNBOAddr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 122.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 718.0, 67.0, 22.0 ],
									"text" : "print config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 406.0, 50.0, 22.0 ],
									"text" : "print rPi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 283.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 579.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 218.0, 283.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 229.0, 322.0, 69.0, 22.0 ],
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: Triplet count",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "list: Data triplet",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 249.0, 67.0, 22.0 ],
									"text" : "list.group 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 214.0, 98.0, 22.0 ],
									"text" : "route toMaxMSP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 72.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 862.0, 546.0, 53.0, 22.0 ],
									"text" : "list.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 862.0, 579.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 873.0, 628.0, 69.0, 22.0 ],
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 862.0, 513.0, 396.0, 22.0 ],
									"text" : "list.filter /ctrlConfig /oscCheck /reloadParams /MaxToArduino /toMaxMSP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 862.0, 483.0, 83.0, 22.0 ],
									"text" : "route outports"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 454.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 999.0, 345.0, 110.0, 22.0 ],
									"text" : "route instance_info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 152.0, 41.0, 22.0 ],
									"text" : "status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "int", "list" ],
									"patching_rect" : [ 218.0, 182.0, 163.0, 22.0 ],
									"text" : "rnbo.remote @name PiSynth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 72.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "symbol: /OSC name",
									"id" : "obj-262",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.75, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: OSC name count",
									"id" : "obj-263",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "dict: instance info",
									"id" : "obj-264",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.0, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 134.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.69281005859375, 0.1320431381464, 0.015115097165108, 0.225047831632653 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 610.5, 275.0, 610.0, 275.0, 610.0, 542.0, 920.5, 542.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.69281005859375, 0.1320431381464, 0.015115097165108, 0.225047831632653 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 610.5, 277.0, 276.5, 277.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.69281005859375, 0.1320431381464, 0.015115097165108, 0.225047831632653 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 610.5, 244.0, 285.0, 244.0, 285.0, 244.0, 227.5, 244.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 227.5, 175.0, 227.5, 175.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 227.5, 145.0, 227.5, 145.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 319.5, 167.0, 270.0, 167.0, 270.0, 178.0, 227.5, 178.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 227.5, 307.0, 163.5, 307.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 227.5, 394.0, 228.5, 394.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 238.0, 307.0, 238.5, 307.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 871.5, 437.0, 871.5, 437.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 1008.5, 411.0, 890.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 1008.5, 413.0, 1261.0, 413.0, 1261.0, 671.0, 1261.5, 671.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 871.5, 477.0, 871.5, 477.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 4 ],
									"midpoints" : [ 587.5, 317.0, 587.0, 317.0, 587.0, 618.0, 932.5, 618.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"midpoints" : [ 587.5, 316.0, 288.5, 316.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 871.5, 507.0, 871.5, 507.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 871.5, 537.0, 871.5, 537.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 3 ],
									"midpoints" : [ 920.5, 621.0, 920.0, 621.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 882.5, 696.0, 911.5, 696.0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 882.5, 666.0, 798.0, 666.0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 871.5, 411.0, 871.5, 411.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 882.0, 612.0, 882.5, 612.0 ],
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 871.5, 624.0, 871.0, 624.0, 871.0, 696.0, 871.25, 696.0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 871.5, 649.0, 787.5, 649.0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 871.5, 570.0, 871.5, 570.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 163.5, 385.0, 163.5, 385.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"midpoints" : [ 276.5, 307.0, 276.0, 307.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.69281005859375, 0.1320431381464, 0.015115097165108, 0.225047831632653 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 227.5, 112.0, 610.5, 112.0 ],
									"order" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 227.5, 103.0, 227.5, 103.0 ],
									"order" : 1,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 787.5, 702.0, 787.5, 702.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 227.5, 238.0, 227.5, 238.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 371.5, 225.0, 1008.5, 225.0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 227.5, 205.0, 227.5, 205.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 227.5, 274.0, 227.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 238.5, 358.0, 871.5, 358.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 238.5, 358.0, 174.0, 358.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 238.5, 385.0, 271.5, 385.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 404.5, 178.0, 270.0, 178.0, 270.0, 178.0, 227.5, 178.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.702125072479248, 49.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RNBOPatcherInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.702125072479248, 11.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 33.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 36,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2800.0, 146.0, 386.5, 22.0 ],
					"text" : "gate 36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3620.900000000000091, 127.0, 148.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 77.0, 261.904765963554382, 240.476194202899933 ],
					"stripecolor" : [ 0.627450980392157, 0.823529411764706, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 676.0, 78.947371244430542, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 8.0, 81.0, 20.0 ],
					"text" : "reload Values",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 700.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 7.0, 40.0, 20.0 ],
					"text" : "Rows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 700.0, 58.947370529174805, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 7.0, 58.947370529174805, 20.0 ],
					"text" : "Columns"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.99 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 703.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 34.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 675.0, 646.0, 560.0, 334.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "b: Signal controller to reload",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.5, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 137.842106580734253, 317.0, 22.0 ],
									"text" : "/rnbo/inst/0/messages/out/ctrlConfig/meta/displayRows $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 103.157894849777222, 335.0, 22.0 ],
									"text" : "/rnbo/inst/0/messages/out/ctrlConfig/meta/displayColumns $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 173.0, 237.0, 22.0 ],
									"text" : "/rnbo/inst/0/messages/out/reloadParams 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: Amount of columns",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000002896667482, 40.000010683639516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: Amount of rows",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "string: OSC message",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 115.5, 90.0, 36.0, 90.0, 36.0, 129.0, 75.5, 129.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 188.0, 90.0, 36.0, 90.0, 36.0, 171.0, 84.0, 171.0, 84.0, 168.0, 96.5, 168.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.0, 767.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setColumns/Rows/Initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 727.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 34.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 727.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 34.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 776.0, 164.0, 22.0 ],
					"text" : "udpsend 192.168.0.211 1234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 42.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.162791550159454, 34.912280797958374, 98.0, 20.0 ],
					"text" : "192.168.0.211"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-364",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 1271.5, 139.0, 43.600036799999977 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 313.0, 386.0, 1095.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 195.0, 150.0, 231.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-1148",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 1322.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1364.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-172",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 103.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1143",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5007.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1377.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5007.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5007.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5007.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1376.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5007.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1377.0, 85.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1137",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4862.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1342.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4862.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1341.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4862.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1341.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4862.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1341.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4862.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1342.297867059707642, 85.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1131",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4723.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1305.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4723.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1304.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4723.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1304.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4723.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1304.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4723.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1305.297867059707642, 85.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1125",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4584.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1269.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4584.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1268.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4584.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1268.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4584.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1268.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4584.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1269.297867059707642, 85.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1119",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4445.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1233.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4445.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1232.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4445.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1232.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4445.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1232.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4445.0, 262.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1233.297867059707642, 85.0, 20.0 ],
					"text" : "/volumeSynth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1113",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4304.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1196.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4304.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1195.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4304.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1195.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4304.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1195.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4304.0, 262.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1196.297867059707642, 85.0, 20.0 ],
					"text" : "/volumeInput",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1107",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4164.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1160.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4164.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1159.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4164.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1159.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4164.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1159.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4164.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1160.297867059707642, 85.0, 20.0 ],
					"text" : "/time",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1101",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4024.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1123.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4024.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1122.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4024.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1122.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4024.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1122.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4024.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1123.297867059707642, 85.0, 20.0 ],
					"text" : "/sustain3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1095",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3884.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1087.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1096",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3884.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1086.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1097",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3884.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1086.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1098",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3884.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1086.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1099",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3884.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1087.297867059707642, 85.0, 20.0 ],
					"text" : "/sustain2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1089",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3744.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1050.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1090",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3744.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1049.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1091",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3744.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1049.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1092",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3744.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1049.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3744.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1050.0, 85.0, 20.0 ],
					"text" : "/sustain1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1083",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 1014.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1084",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1013.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1085",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 1013.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1086",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3602.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 1013.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1087",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3602.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 1014.0, 85.0, 20.0 ],
					"text" : "/revdrywet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1077",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 978.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1078",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 977.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1079",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 977.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1080",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 977.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1081",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3460.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 978.297867059707642, 85.0, 20.0 ],
					"text" : "/resonance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1071",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3318.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 942.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1072",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3318.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 941.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1073",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3318.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 941.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1074",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3318.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 941.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1075",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3318.0, 262.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.0, 942.297867059707642, 85.0, 33.0 ],
					"text" : "/releaseFreeze",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1065",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3176.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 907.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1066",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3176.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 906.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1067",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3176.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 906.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1068",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3176.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 906.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1069",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3176.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 907.0, 85.0, 20.0 ],
					"text" : "/release3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1059",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 873.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1060",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 872.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1061",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 872.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1062",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 872.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1063",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3034.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 873.297867059707642, 85.0, 20.0 ],
					"text" : "/release2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1053",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 836.12242865562439, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1054",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 835.12242865562439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1055",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 835.12242865562439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1056",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2892.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 835.12242865562439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1057",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2892.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 836.12242865562439, 85.0, 20.0 ],
					"text" : "/release1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1047",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 796.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1048",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 795.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1049",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 795.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1050",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2750.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 795.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1051",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2750.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 797.297867059707642, 85.0, 20.0 ],
					"text" : "/parallel",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1041",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 759.297867059707642, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1042",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 758.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1043",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 758.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1044",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 758.297867059707642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1045",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2608.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 760.297867059707642, 85.0, 20.0 ],
					"text" : "/index2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1035",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2466.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 723.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1036",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2466.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 722.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1037",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2466.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 722.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1038",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2466.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 722.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1039",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 724.297867059707642, 85.0, 20.0 ],
					"text" : "/index1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1029",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 687.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1030",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 686.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1031",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 686.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1032",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 686.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1033",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.0, 262.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 688.297867059707642, 85.0, 20.0 ],
					"text" : "/harmonicity2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1023",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 650.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1024",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 649.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1025",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 649.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1026",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 649.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1027",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.0, 262.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 651.297867059707642, 85.0, 20.0 ],
					"text" : "/harmonicity1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1017",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 614.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1018",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 613.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1019",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 613.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1020",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 613.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1021",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 615.297867059707642, 85.0, 20.0 ],
					"text" : "/filterFreq",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1011",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 577.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1012",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 576.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1013",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 576.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1014",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 576.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1015",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1898.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 578.297867059707642, 85.0, 20.0 ],
					"text" : "/fb2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1005",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 540.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1006",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1007",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1008",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 539.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1009",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1756.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 541.297867059707642, 85.0, 20.0 ],
					"text" : "/fb1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-999",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 504.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1000",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 503.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1001",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 503.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1002",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 503.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-1003",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 505.297867059707642, 85.0, 20.0 ],
					"text" : "/fb",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-993",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 469.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-994",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 468.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-995",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 468.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-996",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 468.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-997",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 470.297867059707642, 85.0, 20.0 ],
					"text" : "/deldrywet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-987",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 431.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-988",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-989",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-990",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-991",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 432.297867059707642, 85.0, 20.0 ],
					"text" : "/decay3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-981",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 395.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-982",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-983",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-984",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-985",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 396.297867059707642, 85.0, 20.0 ],
					"text" : "/decay2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-975",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 360.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-976",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 359.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-977",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 359.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-978",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 359.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-979",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 361.297867059707642, 85.0, 20.0 ],
					"text" : "/decay1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-969",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 324.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-970",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 323.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-971",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 323.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-972",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 323.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-973",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 325.297867059707642, 85.0, 20.0 ],
					"text" : "/damp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-963",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 288.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-964",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-965",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-966",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-967",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 289.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-957",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 255.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-958",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 254.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-959",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 254.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-960",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 254.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-961",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 256.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-951",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 216.157894611358643, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-952",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 215.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-953",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 215.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-954",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 215.157894611358643, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-955",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 217.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-945",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 178.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-946",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 177.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-947",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 177.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-948",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 177.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-949",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 179.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-939",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 369.0, 84.674416899681091, 20.175438404083252 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 141.0, 84.674416899681091, 20.175438404083252 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-940",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-941",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-942",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-943",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 142.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-826",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 1307.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1327.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-827",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 1271.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1291.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-828",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 1234.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1254.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-829",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 1198.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 1218.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-830",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 1124.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1145.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-831",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 1162.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1181.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-832",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1307.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1109.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-833",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1273.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1072.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-834",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1234.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1036.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-835",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1198.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 1000.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-836",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1162.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 963.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-837",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1147.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 927.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-838",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 1162.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 895.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-839",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 1124.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 858.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-840",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 1083.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 820.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-841",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 979.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 781.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-842",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1002.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 744.297867059707642, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 1259.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 2.0, 107.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 1244.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 2.0, 107.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1229.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 2.0, 97.368420124053955, 63.157894134521484 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-331",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 1292.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 708.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-330",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 1256.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 672.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-329",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 1219.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 635.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-328",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 1183.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 599.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-326",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 1109.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 526.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-327",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 1147.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 562.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-325",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1292.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 490.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-324",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1258.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 453.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-323",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1219.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 417.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-322",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1183.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 381.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-321",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1147.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 344.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-298",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 1132.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 308.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-303",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1147.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 276.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-304",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1109.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 239.157894611358643, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-305",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1068.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 201.0, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-306",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 964.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 162.0, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 3.0,
					"id" : "obj-307",
					"justification" : 1,
					"linecolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 987.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 125.0, 383.674416899681091, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 287.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 316.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 262.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 104.297867059707642, 85.0, 20.0 ],
					"text" : "/fooParam1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1331.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 75.0, 384.0, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 671.0, 89.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-873",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 897.0, 865.0, 587.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 204.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 76.5, 384.0, 20.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 1301.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 76.5, 384.0, 1321.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.886274509803922, 1.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 1095.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.877192974090576, -0.877192974090576, 690.0, 1488.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 2 ],
					"midpoints" : [ 1624.5, 312.0, 1581.0, 312.0, 1581.0, 213.0, 1636.299999999999955, 213.0 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 3 ],
					"midpoints" : [ 1624.5, 339.0, 1581.0, 339.0, 1581.0, 213.0, 1652.700000000000045, 213.0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 4 ],
					"midpoints" : [ 1624.5, 366.0, 1581.0, 366.0, 1581.0, 213.0, 1669.099999999999909, 213.0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1744.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 1785.5, 249.0, 1752.0, 249.0, 1752.0, 282.0, 1765.5, 282.0 ],
					"source" : [ "obj-1004", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 1806.0, 249.0, 1743.0, 249.0, 1743.0, 312.0, 1765.5, 312.0 ],
					"source" : [ "obj-1004", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"midpoints" : [ 1826.5, 258.0, 1839.0, 258.0, 1839.0, 339.0, 1765.5, 339.0 ],
					"source" : [ "obj-1004", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 1765.0, 249.0, 1765.5, 249.0 ],
					"source" : [ "obj-1004", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 5 ],
					"midpoints" : [ 1765.5, 399.0, 1851.0, 399.0, 1851.0, 222.0, 1826.5, 222.0 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 2 ],
					"midpoints" : [ 1765.5, 312.0, 1722.0, 312.0, 1722.0, 213.0, 1777.299999999999955, 213.0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 3 ],
					"midpoints" : [ 1765.5, 339.0, 1722.0, 339.0, 1722.0, 213.0, 1793.700000000000045, 213.0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 4 ],
					"midpoints" : [ 1765.5, 366.0, 1722.0, 366.0, 1722.0, 213.0, 1810.099999999999909, 213.0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 4 ],
					"midpoints" : [ 73.5, 366.0, 30.0, 366.0, 30.0, 213.0, 118.099999999999994, 213.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1886.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 1927.5, 249.0, 1894.0, 249.0, 1894.0, 282.0, 1907.5, 282.0 ],
					"source" : [ "obj-1010", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"midpoints" : [ 1948.0, 249.0, 1885.0, 249.0, 1885.0, 312.0, 1907.5, 312.0 ],
					"source" : [ "obj-1010", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"midpoints" : [ 1968.5, 258.0, 1981.0, 258.0, 1981.0, 339.0, 1907.5, 339.0 ],
					"source" : [ "obj-1010", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"midpoints" : [ 1907.0, 249.0, 1907.5, 249.0 ],
					"source" : [ "obj-1010", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 5 ],
					"midpoints" : [ 1907.5, 399.0, 1993.0, 399.0, 1993.0, 222.0, 1968.5, 222.0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 2 ],
					"midpoints" : [ 1907.5, 312.0, 1864.0, 312.0, 1864.0, 213.0, 1919.299999999999955, 213.0 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 3 ],
					"midpoints" : [ 1907.5, 339.0, 1864.0, 339.0, 1864.0, 213.0, 1935.700000000000045, 213.0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 4 ],
					"midpoints" : [ 1907.5, 366.0, 1864.0, 366.0, 1864.0, 213.0, 1952.099999999999909, 213.0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2028.5, 258.0, 1992.0, 258.0, 1992.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"midpoints" : [ 2069.5, 249.0, 2036.0, 249.0, 2036.0, 282.0, 2049.5, 282.0 ],
					"source" : [ "obj-1016", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"midpoints" : [ 2090.0, 249.0, 2027.0, 249.0, 2027.0, 312.0, 2049.5, 312.0 ],
					"source" : [ "obj-1016", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"midpoints" : [ 2110.5, 258.0, 2123.0, 258.0, 2123.0, 339.0, 2049.5, 339.0 ],
					"source" : [ "obj-1016", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"midpoints" : [ 2049.0, 249.0, 2049.5, 249.0 ],
					"source" : [ "obj-1016", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 5 ],
					"midpoints" : [ 2049.5, 399.0, 2135.0, 399.0, 2135.0, 222.0, 2110.5, 222.0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 2 ],
					"midpoints" : [ 2049.5, 312.0, 2006.0, 312.0, 2006.0, 213.0, 2061.300000000000182, 213.0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 3 ],
					"midpoints" : [ 2049.5, 339.0, 2006.0, 339.0, 2006.0, 213.0, 2077.699999999999818, 213.0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 4 ],
					"midpoints" : [ 2049.5, 366.0, 2006.0, 366.0, 2006.0, 213.0, 2094.099999999999909, 213.0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2170.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 2211.5, 249.0, 2178.0, 249.0, 2178.0, 282.0, 2191.5, 282.0 ],
					"source" : [ "obj-1022", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 2232.0, 249.0, 2169.0, 249.0, 2169.0, 312.0, 2191.5, 312.0 ],
					"source" : [ "obj-1022", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 2252.5, 258.0, 2265.0, 258.0, 2265.0, 339.0, 2191.5, 339.0 ],
					"source" : [ "obj-1022", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 2191.0, 249.0, 2191.5, 249.0 ],
					"source" : [ "obj-1022", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 5 ],
					"midpoints" : [ 2191.5, 399.0, 2277.0, 399.0, 2277.0, 222.0, 2252.5, 222.0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 2 ],
					"midpoints" : [ 2191.5, 312.0, 2148.0, 312.0, 2148.0, 213.0, 2203.300000000000182, 213.0 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 3 ],
					"midpoints" : [ 2191.5, 339.0, 2148.0, 339.0, 2148.0, 213.0, 2219.699999999999818, 213.0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 4 ],
					"midpoints" : [ 2191.5, 366.0, 2148.0, 366.0, 2148.0, 213.0, 2236.099999999999909, 213.0 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2312.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 2353.5, 249.0, 2320.0, 249.0, 2320.0, 282.0, 2333.5, 282.0 ],
					"source" : [ "obj-1028", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"midpoints" : [ 2374.0, 249.0, 2311.0, 249.0, 2311.0, 312.0, 2333.5, 312.0 ],
					"source" : [ "obj-1028", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"midpoints" : [ 2394.5, 258.0, 2407.0, 258.0, 2407.0, 339.0, 2333.5, 339.0 ],
					"source" : [ "obj-1028", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 2333.0, 249.0, 2333.5, 249.0 ],
					"source" : [ "obj-1028", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 5 ],
					"midpoints" : [ 2333.5, 399.0, 2419.0, 399.0, 2419.0, 222.0, 2394.5, 222.0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 2 ],
					"midpoints" : [ 2333.5, 312.0, 2290.0, 312.0, 2290.0, 213.0, 2345.300000000000182, 213.0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 3 ],
					"midpoints" : [ 2333.5, 339.0, 2290.0, 339.0, 2290.0, 213.0, 2361.699999999999818, 213.0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 4 ],
					"midpoints" : [ 2333.5, 366.0, 2290.0, 366.0, 2290.0, 213.0, 2378.099999999999909, 213.0 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2454.5, 258.0, 2418.0, 258.0, 2418.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"midpoints" : [ 2495.5, 249.0, 2462.0, 249.0, 2462.0, 282.0, 2475.5, 282.0 ],
					"source" : [ "obj-1034", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 2516.0, 249.0, 2453.0, 249.0, 2453.0, 312.0, 2475.5, 312.0 ],
					"source" : [ "obj-1034", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"midpoints" : [ 2536.5, 258.0, 2549.0, 258.0, 2549.0, 339.0, 2475.5, 339.0 ],
					"source" : [ "obj-1034", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"midpoints" : [ 2475.0, 249.0, 2475.5, 249.0 ],
					"source" : [ "obj-1034", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 5 ],
					"midpoints" : [ 2475.5, 399.0, 2561.0, 399.0, 2561.0, 222.0, 2536.5, 222.0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 2 ],
					"midpoints" : [ 2475.5, 312.0, 2432.0, 312.0, 2432.0, 213.0, 2487.300000000000182, 213.0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 3 ],
					"midpoints" : [ 2475.5, 339.0, 2432.0, 339.0, 2432.0, 213.0, 2503.699999999999818, 213.0 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 4 ],
					"midpoints" : [ 2475.5, 366.0, 2432.0, 366.0, 2432.0, 213.0, 2520.099999999999909, 213.0 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2596.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 2637.5, 249.0, 2604.0, 249.0, 2604.0, 282.0, 2617.5, 282.0 ],
					"source" : [ "obj-1040", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 2658.0, 249.0, 2595.0, 249.0, 2595.0, 312.0, 2617.5, 312.0 ],
					"source" : [ "obj-1040", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"midpoints" : [ 2678.5, 258.0, 2691.0, 258.0, 2691.0, 339.0, 2617.5, 339.0 ],
					"source" : [ "obj-1040", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"midpoints" : [ 2617.0, 249.0, 2617.5, 249.0 ],
					"source" : [ "obj-1040", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 5 ],
					"midpoints" : [ 2617.5, 399.0, 2703.0, 399.0, 2703.0, 222.0, 2678.5, 222.0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 2 ],
					"midpoints" : [ 2617.5, 312.0, 2574.0, 312.0, 2574.0, 213.0, 2629.300000000000182, 213.0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 3 ],
					"midpoints" : [ 2617.5, 339.0, 2574.0, 339.0, 2574.0, 213.0, 2645.699999999999818, 213.0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 4 ],
					"midpoints" : [ 2617.5, 366.0, 2574.0, 366.0, 2574.0, 213.0, 2662.099999999999909, 213.0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2738.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"midpoints" : [ 2779.5, 249.0, 2746.0, 249.0, 2746.0, 282.0, 2759.5, 282.0 ],
					"source" : [ "obj-1046", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"midpoints" : [ 2800.0, 249.0, 2737.0, 249.0, 2737.0, 312.0, 2759.5, 312.0 ],
					"source" : [ "obj-1046", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"midpoints" : [ 2820.5, 258.0, 2833.0, 258.0, 2833.0, 339.0, 2759.5, 339.0 ],
					"source" : [ "obj-1046", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"midpoints" : [ 2759.0, 249.0, 2759.5, 249.0 ],
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 5 ],
					"midpoints" : [ 2759.5, 399.0, 2845.0, 399.0, 2845.0, 222.0, 2820.5, 222.0 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 2 ],
					"midpoints" : [ 2759.5, 312.0, 2716.0, 312.0, 2716.0, 213.0, 2771.300000000000182, 213.0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 3 ],
					"midpoints" : [ 2759.5, 339.0, 2716.0, 339.0, 2716.0, 213.0, 2787.699999999999818, 213.0 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 4 ],
					"midpoints" : [ 2759.5, 366.0, 2716.0, 366.0, 2716.0, 213.0, 2804.099999999999909, 213.0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2880.5, 258.0, 2844.0, 258.0, 2844.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"midpoints" : [ 2921.5, 249.0, 2888.0, 249.0, 2888.0, 282.0, 2901.5, 282.0 ],
					"source" : [ "obj-1052", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"midpoints" : [ 2942.0, 249.0, 2879.0, 249.0, 2879.0, 312.0, 2901.5, 312.0 ],
					"source" : [ "obj-1052", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"midpoints" : [ 2962.5, 258.0, 2975.0, 258.0, 2975.0, 339.0, 2901.5, 339.0 ],
					"source" : [ "obj-1052", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"midpoints" : [ 2901.0, 249.0, 2901.5, 249.0 ],
					"source" : [ "obj-1052", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 5 ],
					"midpoints" : [ 2901.5, 399.0, 2987.0, 399.0, 2987.0, 222.0, 2962.5, 222.0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 2 ],
					"midpoints" : [ 2901.5, 312.0, 2858.0, 312.0, 2858.0, 213.0, 2913.300000000000182, 213.0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 3 ],
					"midpoints" : [ 2901.5, 339.0, 2858.0, 339.0, 2858.0, 213.0, 2929.699999999999818, 213.0 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 4 ],
					"midpoints" : [ 2901.5, 366.0, 2858.0, 366.0, 2858.0, 213.0, 2946.099999999999909, 213.0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3022.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"midpoints" : [ 3063.5, 249.0, 3030.0, 249.0, 3030.0, 282.0, 3043.5, 282.0 ],
					"source" : [ "obj-1058", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"midpoints" : [ 3084.0, 249.0, 3021.0, 249.0, 3021.0, 312.0, 3043.5, 312.0 ],
					"source" : [ "obj-1058", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"midpoints" : [ 3104.5, 258.0, 3117.0, 258.0, 3117.0, 339.0, 3043.5, 339.0 ],
					"source" : [ "obj-1058", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"midpoints" : [ 3043.0, 249.0, 3043.5, 249.0 ],
					"source" : [ "obj-1058", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 5 ],
					"midpoints" : [ 3043.5, 399.0, 3129.0, 399.0, 3129.0, 222.0, 3104.5, 222.0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 2 ],
					"midpoints" : [ 3043.5, 312.0, 3000.0, 312.0, 3000.0, 213.0, 3055.300000000000182, 213.0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 3 ],
					"midpoints" : [ 3043.5, 339.0, 3000.0, 339.0, 3000.0, 213.0, 3071.699999999999818, 213.0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 4 ],
					"midpoints" : [ 3043.5, 366.0, 3000.0, 366.0, 3000.0, 213.0, 3088.099999999999909, 213.0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3164.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 3205.5, 249.0, 3172.0, 249.0, 3172.0, 282.0, 3185.5, 282.0 ],
					"source" : [ "obj-1064", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"midpoints" : [ 3226.0, 249.0, 3163.0, 249.0, 3163.0, 312.0, 3185.5, 312.0 ],
					"source" : [ "obj-1064", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 3246.5, 258.0, 3259.0, 258.0, 3259.0, 339.0, 3185.5, 339.0 ],
					"source" : [ "obj-1064", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"midpoints" : [ 3185.0, 249.0, 3185.5, 249.0 ],
					"source" : [ "obj-1064", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 5 ],
					"midpoints" : [ 3185.5, 399.0, 3271.0, 399.0, 3271.0, 222.0, 3246.5, 222.0 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 2 ],
					"midpoints" : [ 3185.5, 312.0, 3142.0, 312.0, 3142.0, 213.0, 3197.300000000000182, 213.0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 3 ],
					"midpoints" : [ 3185.5, 339.0, 3142.0, 339.0, 3142.0, 213.0, 3213.699999999999818, 213.0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 4 ],
					"midpoints" : [ 3185.5, 366.0, 3142.0, 366.0, 3142.0, 213.0, 3230.099999999999909, 213.0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3306.5, 258.0, 3270.0, 258.0, 3270.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"midpoints" : [ 3347.5, 249.0, 3314.0, 249.0, 3314.0, 282.0, 3327.5, 282.0 ],
					"source" : [ "obj-1070", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"midpoints" : [ 3368.0, 249.0, 3305.0, 249.0, 3305.0, 312.0, 3327.5, 312.0 ],
					"source" : [ "obj-1070", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"midpoints" : [ 3388.5, 258.0, 3401.0, 258.0, 3401.0, 339.0, 3327.5, 339.0 ],
					"source" : [ "obj-1070", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"midpoints" : [ 3327.0, 249.0, 3327.5, 249.0 ],
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 5 ],
					"midpoints" : [ 3327.5, 399.0, 3413.0, 399.0, 3413.0, 222.0, 3388.5, 222.0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 2 ],
					"midpoints" : [ 3327.5, 312.0, 3284.0, 312.0, 3284.0, 213.0, 3339.300000000000182, 213.0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 3 ],
					"midpoints" : [ 3327.5, 339.0, 3284.0, 339.0, 3284.0, 213.0, 3355.699999999999818, 213.0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 4 ],
					"midpoints" : [ 3327.5, 366.0, 3284.0, 366.0, 3284.0, 213.0, 3372.099999999999909, 213.0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3448.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"midpoints" : [ 3489.5, 249.0, 3456.0, 249.0, 3456.0, 282.0, 3469.5, 282.0 ],
					"source" : [ "obj-1076", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"midpoints" : [ 3510.0, 249.0, 3447.0, 249.0, 3447.0, 312.0, 3469.5, 312.0 ],
					"source" : [ "obj-1076", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"midpoints" : [ 3530.5, 258.0, 3543.0, 258.0, 3543.0, 339.0, 3469.5, 339.0 ],
					"source" : [ "obj-1076", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"midpoints" : [ 3469.0, 249.0, 3469.5, 249.0 ],
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 5 ],
					"midpoints" : [ 3469.5, 399.0, 3555.0, 399.0, 3555.0, 222.0, 3530.5, 222.0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 2 ],
					"midpoints" : [ 3469.5, 312.0, 3426.0, 312.0, 3426.0, 213.0, 3481.300000000000182, 213.0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 3 ],
					"midpoints" : [ 3469.5, 339.0, 3426.0, 339.0, 3426.0, 213.0, 3497.699999999999818, 213.0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 4 ],
					"midpoints" : [ 3469.5, 366.0, 3426.0, 366.0, 3426.0, 213.0, 3514.099999999999909, 213.0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3590.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"midpoints" : [ 3631.5, 249.0, 3598.0, 249.0, 3598.0, 282.0, 3611.5, 282.0 ],
					"source" : [ "obj-1082", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"midpoints" : [ 3652.0, 249.0, 3589.0, 249.0, 3589.0, 312.0, 3611.5, 312.0 ],
					"source" : [ "obj-1082", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"midpoints" : [ 3672.5, 258.0, 3685.0, 258.0, 3685.0, 339.0, 3611.5, 339.0 ],
					"source" : [ "obj-1082", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"midpoints" : [ 3611.0, 249.0, 3611.5, 249.0 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 5 ],
					"midpoints" : [ 3611.5, 399.0, 3697.0, 399.0, 3697.0, 222.0, 3672.5, 222.0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 2 ],
					"midpoints" : [ 3611.5, 312.0, 3568.0, 312.0, 3568.0, 213.0, 3623.300000000000182, 213.0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 3 ],
					"midpoints" : [ 3611.5, 339.0, 3568.0, 339.0, 3568.0, 213.0, 3639.699999999999818, 213.0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 4 ],
					"midpoints" : [ 3611.5, 366.0, 3568.0, 366.0, 3568.0, 213.0, 3656.099999999999909, 213.0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3732.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"midpoints" : [ 3773.5, 249.0, 3740.0, 249.0, 3740.0, 282.0, 3753.5, 282.0 ],
					"source" : [ "obj-1088", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"midpoints" : [ 3794.0, 249.0, 3731.0, 249.0, 3731.0, 312.0, 3753.5, 312.0 ],
					"source" : [ "obj-1088", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"midpoints" : [ 3814.5, 258.0, 3827.0, 258.0, 3827.0, 339.0, 3753.5, 339.0 ],
					"source" : [ "obj-1088", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"midpoints" : [ 3753.0, 249.0, 3753.5, 249.0 ],
					"source" : [ "obj-1088", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 5 ],
					"midpoints" : [ 3753.5, 399.0, 3839.0, 399.0, 3839.0, 222.0, 3814.5, 222.0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 2 ],
					"midpoints" : [ 3753.5, 312.0, 3710.0, 312.0, 3710.0, 213.0, 3765.300000000000182, 213.0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 3 ],
					"midpoints" : [ 3753.5, 339.0, 3710.0, 339.0, 3710.0, 213.0, 3781.699999999999818, 213.0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 4 ],
					"midpoints" : [ 3753.5, 366.0, 3710.0, 366.0, 3710.0, 213.0, 3798.099999999999909, 213.0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3872.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"midpoints" : [ 3913.5, 249.0, 3880.0, 249.0, 3880.0, 282.0, 3893.5, 282.0 ],
					"source" : [ "obj-1094", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"midpoints" : [ 3934.0, 249.0, 3871.0, 249.0, 3871.0, 312.0, 3893.5, 312.0 ],
					"source" : [ "obj-1094", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"midpoints" : [ 3954.5, 258.0, 3967.0, 258.0, 3967.0, 339.0, 3893.5, 339.0 ],
					"source" : [ "obj-1094", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"midpoints" : [ 3893.0, 249.0, 3893.5, 249.0 ],
					"source" : [ "obj-1094", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 5 ],
					"midpoints" : [ 3893.5, 399.0, 3979.0, 399.0, 3979.0, 222.0, 3954.5, 222.0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 2 ],
					"midpoints" : [ 3893.5, 312.0, 3850.0, 312.0, 3850.0, 213.0, 3905.300000000000182, 213.0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 3 ],
					"midpoints" : [ 3893.5, 339.0, 3850.0, 339.0, 3850.0, 213.0, 3921.699999999999818, 213.0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 4 ],
					"midpoints" : [ 3893.5, 366.0, 3850.0, 366.0, 3850.0, 213.0, 3938.099999999999909, 213.0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4012.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"midpoints" : [ 4053.5, 249.0, 4020.0, 249.0, 4020.0, 282.0, 4033.5, 282.0 ],
					"source" : [ "obj-1100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"midpoints" : [ 4074.0, 249.0, 4011.0, 249.0, 4011.0, 312.0, 4033.5, 312.0 ],
					"source" : [ "obj-1100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"midpoints" : [ 4094.5, 258.0, 4107.0, 258.0, 4107.0, 339.0, 4033.5, 339.0 ],
					"source" : [ "obj-1100", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"midpoints" : [ 4033.0, 249.0, 4033.5, 249.0 ],
					"source" : [ "obj-1100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 5 ],
					"midpoints" : [ 4033.5, 399.0, 4119.0, 399.0, 4119.0, 222.0, 4094.5, 222.0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 2 ],
					"midpoints" : [ 4033.5, 312.0, 3990.0, 312.0, 3990.0, 213.0, 4045.300000000000182, 213.0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 3 ],
					"midpoints" : [ 4033.5, 339.0, 3990.0, 339.0, 3990.0, 213.0, 4061.699999999999818, 213.0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 4 ],
					"midpoints" : [ 4033.5, 366.0, 3990.0, 366.0, 3990.0, 213.0, 4078.099999999999909, 213.0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4152.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"midpoints" : [ 4193.5, 249.0, 4160.0, 249.0, 4160.0, 282.0, 4173.5, 282.0 ],
					"source" : [ "obj-1106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"midpoints" : [ 4214.0, 249.0, 4151.0, 249.0, 4151.0, 312.0, 4173.5, 312.0 ],
					"source" : [ "obj-1106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"midpoints" : [ 4234.5, 258.0, 4247.0, 258.0, 4247.0, 339.0, 4173.5, 339.0 ],
					"source" : [ "obj-1106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"midpoints" : [ 4173.0, 249.0, 4173.5, 249.0 ],
					"source" : [ "obj-1106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 5 ],
					"midpoints" : [ 4173.5, 399.0, 4259.0, 399.0, 4259.0, 222.0, 4234.5, 222.0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 2 ],
					"midpoints" : [ 4173.5, 312.0, 4130.0, 312.0, 4130.0, 213.0, 4185.300000000000182, 213.0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 3 ],
					"midpoints" : [ 4173.5, 339.0, 4130.0, 339.0, 4130.0, 213.0, 4201.699999999999818, 213.0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 4 ],
					"midpoints" : [ 4173.5, 366.0, 4130.0, 366.0, 4130.0, 213.0, 4218.100000000000364, 213.0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4292.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"midpoints" : [ 4333.5, 249.0, 4300.0, 249.0, 4300.0, 282.0, 4313.5, 282.0 ],
					"source" : [ "obj-1112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 4354.0, 249.0, 4291.0, 249.0, 4291.0, 312.0, 4313.5, 312.0 ],
					"source" : [ "obj-1112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"midpoints" : [ 4374.5, 258.0, 4387.0, 258.0, 4387.0, 339.0, 4313.5, 339.0 ],
					"source" : [ "obj-1112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"midpoints" : [ 4313.0, 249.0, 4313.5, 249.0 ],
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 5 ],
					"midpoints" : [ 4313.5, 399.0, 4399.0, 399.0, 4399.0, 222.0, 4374.5, 222.0 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 2 ],
					"midpoints" : [ 4313.5, 312.0, 4270.0, 312.0, 4270.0, 213.0, 4325.300000000000182, 213.0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 3 ],
					"midpoints" : [ 4313.5, 339.0, 4270.0, 339.0, 4270.0, 213.0, 4341.699999999999818, 213.0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 4 ],
					"midpoints" : [ 4313.5, 366.0, 4270.0, 366.0, 4270.0, 213.0, 4358.100000000000364, 213.0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4433.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"midpoints" : [ 4474.5, 249.0, 4441.0, 249.0, 4441.0, 282.0, 4454.5, 282.0 ],
					"source" : [ "obj-1118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"midpoints" : [ 4495.0, 249.0, 4432.0, 249.0, 4432.0, 312.0, 4454.5, 312.0 ],
					"source" : [ "obj-1118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"midpoints" : [ 4515.5, 258.0, 4528.0, 258.0, 4528.0, 339.0, 4454.5, 339.0 ],
					"source" : [ "obj-1118", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"midpoints" : [ 4454.0, 249.0, 4454.5, 249.0 ],
					"source" : [ "obj-1118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 5 ],
					"midpoints" : [ 4454.5, 399.0, 4540.0, 399.0, 4540.0, 222.0, 4515.5, 222.0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 2 ],
					"midpoints" : [ 4454.5, 312.0, 4411.0, 312.0, 4411.0, 213.0, 4466.300000000000182, 213.0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 3 ],
					"midpoints" : [ 4454.5, 339.0, 4411.0, 339.0, 4411.0, 213.0, 4482.699999999999818, 213.0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 4 ],
					"midpoints" : [ 4454.5, 366.0, 4411.0, 366.0, 4411.0, 213.0, 4499.100000000000364, 213.0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4572.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"midpoints" : [ 4613.5, 249.0, 4580.0, 249.0, 4580.0, 282.0, 4593.5, 282.0 ],
					"source" : [ "obj-1124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"midpoints" : [ 4634.0, 249.0, 4571.0, 249.0, 4571.0, 312.0, 4593.5, 312.0 ],
					"source" : [ "obj-1124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"midpoints" : [ 4654.5, 258.0, 4667.0, 258.0, 4667.0, 339.0, 4593.5, 339.0 ],
					"source" : [ "obj-1124", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"midpoints" : [ 4593.0, 249.0, 4593.5, 249.0 ],
					"source" : [ "obj-1124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 5 ],
					"midpoints" : [ 4593.5, 399.0, 4679.0, 399.0, 4679.0, 222.0, 4654.5, 222.0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 2 ],
					"midpoints" : [ 4593.5, 312.0, 4550.0, 312.0, 4550.0, 213.0, 4605.300000000000182, 213.0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 3 ],
					"midpoints" : [ 4593.5, 339.0, 4550.0, 339.0, 4550.0, 213.0, 4621.699999999999818, 213.0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 4 ],
					"midpoints" : [ 4593.5, 366.0, 4550.0, 366.0, 4550.0, 213.0, 4638.100000000000364, 213.0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 107.5, 792.0, 564.0, 792.0, 564.0, 771.0, 588.5, 771.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4711.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"midpoints" : [ 4752.5, 249.0, 4719.0, 249.0, 4719.0, 282.0, 4732.5, 282.0 ],
					"source" : [ "obj-1130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"midpoints" : [ 4773.0, 249.0, 4710.0, 249.0, 4710.0, 312.0, 4732.5, 312.0 ],
					"source" : [ "obj-1130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"midpoints" : [ 4793.5, 258.0, 4806.0, 258.0, 4806.0, 339.0, 4732.5, 339.0 ],
					"source" : [ "obj-1130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 4732.0, 249.0, 4732.5, 249.0 ],
					"source" : [ "obj-1130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 5 ],
					"midpoints" : [ 4732.5, 399.0, 4818.0, 399.0, 4818.0, 222.0, 4793.5, 222.0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 2 ],
					"midpoints" : [ 4732.5, 312.0, 4689.0, 312.0, 4689.0, 213.0, 4744.300000000000182, 213.0 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 3 ],
					"midpoints" : [ 4732.5, 339.0, 4689.0, 339.0, 4689.0, 213.0, 4760.699999999999818, 213.0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 4 ],
					"midpoints" : [ 4732.5, 366.0, 4689.0, 366.0, 4689.0, 213.0, 4777.100000000000364, 213.0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4850.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"midpoints" : [ 4891.5, 249.0, 4858.0, 249.0, 4858.0, 282.0, 4871.5, 282.0 ],
					"source" : [ "obj-1136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"midpoints" : [ 4912.0, 249.0, 4849.0, 249.0, 4849.0, 312.0, 4871.5, 312.0 ],
					"source" : [ "obj-1136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"midpoints" : [ 4932.5, 258.0, 4945.0, 258.0, 4945.0, 339.0, 4871.5, 339.0 ],
					"source" : [ "obj-1136", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"midpoints" : [ 4871.0, 249.0, 4871.5, 249.0 ],
					"source" : [ "obj-1136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 5 ],
					"midpoints" : [ 4871.5, 399.0, 4957.0, 399.0, 4957.0, 222.0, 4932.5, 222.0 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 2 ],
					"midpoints" : [ 4871.5, 312.0, 4828.0, 312.0, 4828.0, 213.0, 4883.300000000000182, 213.0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 3 ],
					"midpoints" : [ 4871.5, 339.0, 4828.0, 339.0, 4828.0, 213.0, 4899.699999999999818, 213.0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 4 ],
					"midpoints" : [ 4871.5, 366.0, 4828.0, 366.0, 4828.0, 213.0, 4916.100000000000364, 213.0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 4995.5, 476.0, 588.5, 476.0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"midpoints" : [ 5036.5, 249.0, 5003.0, 249.0, 5003.0, 282.0, 5016.5, 282.0 ],
					"source" : [ "obj-1142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"midpoints" : [ 5057.0, 249.0, 4994.0, 249.0, 4994.0, 312.0, 5016.5, 312.0 ],
					"source" : [ "obj-1142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 5077.5, 258.0, 5090.0, 258.0, 5090.0, 339.0, 5016.5, 339.0 ],
					"source" : [ "obj-1142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"midpoints" : [ 5016.0, 249.0, 5016.5, 249.0 ],
					"source" : [ "obj-1142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 5 ],
					"midpoints" : [ 5016.5, 399.0, 5102.0, 399.0, 5102.0, 222.0, 5077.5, 222.0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 2 ],
					"midpoints" : [ 5016.5, 312.0, 4973.0, 312.0, 4973.0, 213.0, 5028.300000000000182, 213.0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 3 ],
					"midpoints" : [ 5016.5, 339.0, 4973.0, 339.0, 4973.0, 213.0, 5044.699999999999818, 213.0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 4 ],
					"midpoints" : [ 5016.5, 366.0, 4973.0, 366.0, 4973.0, 213.0, 5061.100000000000364, 213.0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 5 ],
					"midpoints" : [ 73.5, 399.0, 159.0, 399.0, 159.0, 222.0, 134.5, 222.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 60.5, 843.0, 564.0, 843.0, 564.0, 771.0, 588.5, 771.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1004", 1 ],
					"source" : [ "obj-228", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1010", 1 ],
					"source" : [ "obj-228", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1016", 1 ],
					"source" : [ "obj-228", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1022", 1 ],
					"source" : [ "obj-228", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1028", 1 ],
					"source" : [ "obj-228", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1034", 1 ],
					"source" : [ "obj-228", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1040", 1 ],
					"source" : [ "obj-228", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1046", 1 ],
					"source" : [ "obj-228", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1052", 1 ],
					"source" : [ "obj-228", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1058", 1 ],
					"source" : [ "obj-228", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1064", 1 ],
					"source" : [ "obj-228", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1070", 1 ],
					"source" : [ "obj-228", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1076", 1 ],
					"source" : [ "obj-228", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1082", 1 ],
					"source" : [ "obj-228", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1088", 1 ],
					"source" : [ "obj-228", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1094", 1 ],
					"source" : [ "obj-228", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1100", 1 ],
					"source" : [ "obj-228", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1106", 1 ],
					"source" : [ "obj-228", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1112", 1 ],
					"source" : [ "obj-228", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1118", 1 ],
					"source" : [ "obj-228", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1124", 1 ],
					"source" : [ "obj-228", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1130", 1 ],
					"source" : [ "obj-228", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1136", 1 ],
					"source" : [ "obj-228", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-1142", 1 ],
					"source" : [ "obj-228", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-854", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-938", 1 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-944", 1 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-950", 1 ],
					"source" : [ "obj-228", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-956", 1 ],
					"source" : [ "obj-228", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-962", 1 ],
					"source" : [ "obj-228", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-968", 1 ],
					"source" : [ "obj-228", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-974", 1 ],
					"source" : [ "obj-228", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-980", 1 ],
					"source" : [ "obj-228", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-986", 1 ],
					"source" : [ "obj-228", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-992", 1 ],
					"source" : [ "obj-228", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.056986331939697, 0.461242705583572, 0.700987160205841, 1.0 ],
					"destination" : [ "obj-998", 1 ],
					"source" : [ "obj-228", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 371.202125072479248, 45.0, 10.0, 45.0, 10.0, 586.0, 60.5, 586.0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 467.202125072479248, 99.0, 3630.400000000000091, 99.0 ],
					"source" : [ "obj-265", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 443.202125072479248, 106.263157606124878, 2809.5, 106.263157606124878 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 419.202125072479248, 114.0, 3177.0, 114.0 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 395.202125072479248, 122.0, 3222.5, 122.0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 371.202125072479248, 129.0, 3600.5, 129.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-341", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1010", 0 ],
					"source" : [ "obj-341", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-341", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-341", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-341", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-341", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-341", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-341", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-341", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-341", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-341", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-341", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-341", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-341", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-341", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-341", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-341", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-341", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-341", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-341", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-341", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-341", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-341", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-341", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 3222.5, 175.0, 25.5, 175.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-341", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-341", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-341", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-341", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-962", 0 ],
					"source" : [ "obj-341", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-341", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-974", 0 ],
					"source" : [ "obj-341", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-341", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-341", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-341", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.69563627243042, 0.377160429954529, 0.018579181283712, 1.0 ],
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-341", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 516.5, 94.0, 570.0, 94.0, 570.0, 66.0, 582.5, 66.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 92.5, 685.0, 10.0, 685.0, 10.0, 411.0, 8.0, 411.0, 8.0, 174.0, 9.0, 174.0, 9.0, 81.0, 9.0, 81.0, 9.0, 45.0, 467.202125072479248, 45.0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-355", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 92.5, 685.0, 21.0, 685.0, 21.0, 874.0, 482.5, 874.0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 4 ],
					"midpoints" : [ 482.5, 1100.5, 547.0, 1100.5, 547.0, 1152.5, 707.5, 1152.5 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 2 ],
					"midpoints" : [ 73.5, 312.0, 30.0, 312.0, 30.0, 213.0, 85.299999999999997, 213.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 2 ],
					"midpoints" : [ 482.5, 1157.5, 595.0, 1157.5 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 3 ],
					"midpoints" : [ 73.5, 339.0, 30.0, 339.0, 30.0, 213.0, 101.700000000000003, 213.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 52.5, 444.0, 588.5, 444.0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 134.5, 258.0, 147.0, 258.0, 147.0, 339.0, 73.5, 339.0 ],
					"source" : [ "obj-854", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 73.0, 249.0, 73.5, 249.0 ],
					"source" : [ "obj-854", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 93.5, 249.0, 60.0, 249.0, 60.0, 282.0, 73.5, 282.0 ],
					"source" : [ "obj-854", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 114.0, 249.0, 51.0, 249.0, 51.0, 312.0, 73.5, 312.0 ],
					"source" : [ "obj-854", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 201.5, 249.0, 201.0, 249.0, 201.0, 460.0, 588.5, 460.0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"midpoints" : [ 242.5, 249.0, 209.0, 249.0, 209.0, 282.0, 222.5, 282.0 ],
					"source" : [ "obj-938", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"midpoints" : [ 263.0, 249.0, 200.0, 249.0, 200.0, 312.0, 222.5, 312.0 ],
					"source" : [ "obj-938", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"midpoints" : [ 283.5, 258.0, 296.0, 258.0, 296.0, 339.0, 222.5, 339.0 ],
					"source" : [ "obj-938", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"midpoints" : [ 222.0, 249.0, 222.5, 249.0 ],
					"source" : [ "obj-938", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 5 ],
					"midpoints" : [ 222.5, 399.0, 308.0, 399.0, 308.0, 222.0, 283.5, 222.0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 2 ],
					"midpoints" : [ 222.5, 312.0, 179.0, 312.0, 179.0, 213.0, 234.300000000000011, 213.0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 3 ],
					"midpoints" : [ 222.5, 339.0, 179.0, 339.0, 179.0, 213.0, 250.699999999999989, 213.0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 4 ],
					"midpoints" : [ 222.5, 366.0, 179.0, 366.0, 179.0, 213.0, 267.100000000000023, 213.0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 342.5, 249.0, 459.0, 249.0, 459.0, 618.0, 588.5, 618.0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"midpoints" : [ 383.5, 249.0, 350.0, 249.0, 350.0, 282.0, 363.5, 282.0 ],
					"source" : [ "obj-944", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"midpoints" : [ 404.0, 249.0, 341.0, 249.0, 341.0, 312.0, 363.5, 312.0 ],
					"source" : [ "obj-944", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"midpoints" : [ 424.5, 258.0, 437.0, 258.0, 437.0, 339.0, 363.5, 339.0 ],
					"source" : [ "obj-944", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"midpoints" : [ 363.0, 249.0, 363.5, 249.0 ],
					"source" : [ "obj-944", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 5 ],
					"midpoints" : [ 363.5, 399.0, 449.0, 399.0, 449.0, 222.0, 424.5, 222.0 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 2 ],
					"midpoints" : [ 363.5, 312.0, 320.0, 312.0, 320.0, 213.0, 375.300000000000011, 213.0 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 3 ],
					"midpoints" : [ 363.5, 339.0, 320.0, 339.0, 320.0, 213.0, 391.699999999999989, 213.0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 4 ],
					"midpoints" : [ 363.5, 366.0, 320.0, 366.0, 320.0, 213.0, 408.100000000000023, 213.0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 483.5, 249.0, 591.0, 249.0, 591.0, 699.0, 588.5, 699.0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"midpoints" : [ 524.5, 249.0, 491.0, 249.0, 491.0, 282.0, 504.5, 282.0 ],
					"source" : [ "obj-950", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"midpoints" : [ 545.0, 249.0, 482.0, 249.0, 482.0, 312.0, 504.5, 312.0 ],
					"source" : [ "obj-950", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"midpoints" : [ 565.5, 258.0, 578.0, 258.0, 578.0, 339.0, 504.5, 339.0 ],
					"source" : [ "obj-950", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"midpoints" : [ 504.0, 249.0, 504.5, 249.0 ],
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 5 ],
					"midpoints" : [ 504.5, 399.0, 590.0, 399.0, 590.0, 222.0, 565.5, 222.0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 2 ],
					"midpoints" : [ 504.5, 312.0, 461.0, 312.0, 461.0, 213.0, 516.299999999999955, 213.0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 3 ],
					"midpoints" : [ 504.5, 339.0, 461.0, 339.0, 461.0, 213.0, 532.700000000000045, 213.0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 4 ],
					"midpoints" : [ 504.5, 366.0, 461.0, 366.0, 461.0, 213.0, 549.100000000000023, 213.0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 624.5, 258.0, 591.0, 258.0, 591.0, 699.0, 588.5, 699.0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 665.5, 249.0, 632.0, 249.0, 632.0, 282.0, 645.5, 282.0 ],
					"source" : [ "obj-956", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"midpoints" : [ 686.0, 249.0, 623.0, 249.0, 623.0, 312.0, 645.5, 312.0 ],
					"source" : [ "obj-956", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"midpoints" : [ 706.5, 258.0, 719.0, 258.0, 719.0, 339.0, 645.5, 339.0 ],
					"source" : [ "obj-956", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"midpoints" : [ 645.0, 249.0, 645.5, 249.0 ],
					"source" : [ "obj-956", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 5 ],
					"midpoints" : [ 645.5, 399.0, 731.0, 399.0, 731.0, 222.0, 706.5, 222.0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 2 ],
					"midpoints" : [ 645.5, 312.0, 602.0, 312.0, 602.0, 213.0, 657.299999999999955, 213.0 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 3 ],
					"midpoints" : [ 645.5, 339.0, 602.0, 339.0, 602.0, 213.0, 673.700000000000045, 213.0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 4 ],
					"midpoints" : [ 645.5, 366.0, 602.0, 366.0, 602.0, 213.0, 690.100000000000023, 213.0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 766.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"midpoints" : [ 807.5, 249.0, 774.0, 249.0, 774.0, 282.0, 787.5, 282.0 ],
					"source" : [ "obj-962", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"midpoints" : [ 828.0, 249.0, 765.0, 249.0, 765.0, 312.0, 787.5, 312.0 ],
					"source" : [ "obj-962", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"midpoints" : [ 848.5, 258.0, 861.0, 258.0, 861.0, 339.0, 787.5, 339.0 ],
					"source" : [ "obj-962", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 787.0, 249.0, 787.5, 249.0 ],
					"source" : [ "obj-962", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 5 ],
					"midpoints" : [ 787.5, 399.0, 873.0, 399.0, 873.0, 222.0, 848.5, 222.0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 2 ],
					"midpoints" : [ 787.5, 312.0, 744.0, 312.0, 744.0, 213.0, 799.299999999999955, 213.0 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 3 ],
					"midpoints" : [ 787.5, 339.0, 744.0, 339.0, 744.0, 213.0, 815.700000000000045, 213.0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 4 ],
					"midpoints" : [ 787.5, 366.0, 744.0, 366.0, 744.0, 213.0, 832.100000000000023, 213.0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 907.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"midpoints" : [ 948.5, 249.0, 915.0, 249.0, 915.0, 282.0, 928.5, 282.0 ],
					"source" : [ "obj-968", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 969.0, 249.0, 906.0, 249.0, 906.0, 312.0, 928.5, 312.0 ],
					"source" : [ "obj-968", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"midpoints" : [ 989.5, 258.0, 1002.0, 258.0, 1002.0, 339.0, 928.5, 339.0 ],
					"source" : [ "obj-968", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"midpoints" : [ 928.0, 249.0, 928.5, 249.0 ],
					"source" : [ "obj-968", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 5 ],
					"midpoints" : [ 928.5, 399.0, 1014.0, 399.0, 1014.0, 222.0, 989.5, 222.0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 2 ],
					"midpoints" : [ 928.5, 312.0, 885.0, 312.0, 885.0, 213.0, 940.299999999999955, 213.0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 3 ],
					"midpoints" : [ 928.5, 339.0, 885.0, 339.0, 885.0, 213.0, 956.700000000000045, 213.0 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 4 ],
					"midpoints" : [ 928.5, 366.0, 885.0, 366.0, 885.0, 213.0, 973.100000000000023, 213.0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1047.5, 258.0, 1014.0, 258.0, 1014.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1088.5, 249.0, 1055.0, 249.0, 1055.0, 282.0, 1068.5, 282.0 ],
					"source" : [ "obj-974", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"midpoints" : [ 1109.0, 249.0, 1046.0, 249.0, 1046.0, 312.0, 1068.5, 312.0 ],
					"source" : [ "obj-974", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"midpoints" : [ 1129.5, 258.0, 1142.0, 258.0, 1142.0, 339.0, 1068.5, 339.0 ],
					"source" : [ "obj-974", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"midpoints" : [ 1068.0, 249.0, 1068.5, 249.0 ],
					"source" : [ "obj-974", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 5 ],
					"midpoints" : [ 1068.5, 399.0, 1154.0, 399.0, 1154.0, 222.0, 1129.5, 222.0 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 2 ],
					"midpoints" : [ 1068.5, 312.0, 1025.0, 312.0, 1025.0, 213.0, 1080.299999999999955, 213.0 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 3 ],
					"midpoints" : [ 1068.5, 339.0, 1025.0, 339.0, 1025.0, 213.0, 1096.700000000000045, 213.0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 4 ],
					"midpoints" : [ 1068.5, 366.0, 1025.0, 366.0, 1025.0, 213.0, 1113.099999999999909, 213.0 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1188.5, 258.0, 1155.0, 258.0, 1155.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"midpoints" : [ 1229.5, 249.0, 1196.0, 249.0, 1196.0, 282.0, 1209.5, 282.0 ],
					"source" : [ "obj-980", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"midpoints" : [ 1250.0, 249.0, 1187.0, 249.0, 1187.0, 312.0, 1209.5, 312.0 ],
					"source" : [ "obj-980", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"midpoints" : [ 1270.5, 258.0, 1283.0, 258.0, 1283.0, 339.0, 1209.5, 339.0 ],
					"source" : [ "obj-980", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1209.0, 249.0, 1209.5, 249.0 ],
					"source" : [ "obj-980", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 5 ],
					"midpoints" : [ 1209.5, 399.0, 1295.0, 399.0, 1295.0, 222.0, 1270.5, 222.0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 2 ],
					"midpoints" : [ 1209.5, 312.0, 1166.0, 312.0, 1166.0, 213.0, 1221.299999999999955, 213.0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 3 ],
					"midpoints" : [ 1209.5, 339.0, 1166.0, 339.0, 1166.0, 213.0, 1237.700000000000045, 213.0 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 4 ],
					"midpoints" : [ 1209.5, 366.0, 1166.0, 366.0, 1166.0, 213.0, 1254.099999999999909, 213.0 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1326.5, 258.0, 1296.0, 258.0, 1296.0, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 1367.5, 249.0, 1334.0, 249.0, 1334.0, 282.0, 1347.5, 282.0 ],
					"source" : [ "obj-986", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"midpoints" : [ 1388.0, 249.0, 1325.0, 249.0, 1325.0, 312.0, 1347.5, 312.0 ],
					"source" : [ "obj-986", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"midpoints" : [ 1408.5, 258.0, 1421.0, 258.0, 1421.0, 339.0, 1347.5, 339.0 ],
					"source" : [ "obj-986", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"midpoints" : [ 1347.0, 249.0, 1347.5, 249.0 ],
					"source" : [ "obj-986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 5 ],
					"midpoints" : [ 1347.5, 399.0, 1433.0, 399.0, 1433.0, 222.0, 1408.5, 222.0 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 2 ],
					"midpoints" : [ 1347.5, 312.0, 1304.0, 312.0, 1304.0, 213.0, 1359.299999999999955, 213.0 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 3 ],
					"midpoints" : [ 1347.5, 339.0, 1304.0, 339.0, 1304.0, 213.0, 1375.700000000000045, 213.0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 4 ],
					"midpoints" : [ 1347.5, 366.0, 1304.0, 366.0, 1304.0, 213.0, 1392.099999999999909, 213.0 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1463.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"midpoints" : [ 1504.5, 249.0, 1471.0, 249.0, 1471.0, 282.0, 1484.5, 282.0 ],
					"source" : [ "obj-992", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"midpoints" : [ 1525.0, 249.0, 1462.0, 249.0, 1462.0, 312.0, 1484.5, 312.0 ],
					"source" : [ "obj-992", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"midpoints" : [ 1545.5, 258.0, 1558.0, 258.0, 1558.0, 339.0, 1484.5, 339.0 ],
					"source" : [ "obj-992", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"midpoints" : [ 1484.0, 249.0, 1484.5, 249.0 ],
					"source" : [ "obj-992", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 5 ],
					"midpoints" : [ 1484.5, 399.0, 1570.0, 399.0, 1570.0, 222.0, 1545.5, 222.0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 2 ],
					"midpoints" : [ 1484.5, 312.0, 1441.0, 312.0, 1441.0, 213.0, 1496.299999999999955, 213.0 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 3 ],
					"midpoints" : [ 1484.5, 339.0, 1441.0, 339.0, 1441.0, 213.0, 1512.700000000000045, 213.0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 4 ],
					"midpoints" : [ 1484.5, 366.0, 1441.0, 366.0, 1441.0, 213.0, 1529.099999999999909, 213.0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086570344865322, 0.632929444313049, 0.010386902838945, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1603.5, 690.0, 588.5, 690.0 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"midpoints" : [ 1644.5, 249.0, 1611.0, 249.0, 1611.0, 282.0, 1624.5, 282.0 ],
					"source" : [ "obj-998", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"midpoints" : [ 1665.0, 249.0, 1602.0, 249.0, 1602.0, 312.0, 1624.5, 312.0 ],
					"source" : [ "obj-998", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 1685.5, 258.0, 1698.0, 258.0, 1698.0, 339.0, 1624.5, 339.0 ],
					"source" : [ "obj-998", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"midpoints" : [ 1624.0, 249.0, 1624.5, 249.0 ],
					"source" : [ "obj-998", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 5 ],
					"midpoints" : [ 1624.5, 399.0, 1710.0, 399.0, 1710.0, 222.0, 1685.5, 222.0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
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
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
