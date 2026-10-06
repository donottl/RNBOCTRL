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
		"rect" : [ 752.0, 476.0, 707.0, 439.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 316.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 258.0, 151.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 101.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 237.0, 133.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 126.0, 121.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"inputmode" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 31.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-3",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 54.0, 200.0, 91.0, 22.0 ],
					"rnboattrcache" : 					{
						"sustain3" : 						{
							"label" : "sustain3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"index1" : 						{
							"label" : "index1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"harmonicity1" : 						{
							"label" : "harmonicity1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"fb1" : 						{
							"label" : "fb1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"fb" : 						{
							"label" : "fb",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"fb2" : 						{
							"label" : "fb2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"revdrywet" : 						{
							"label" : "revdrywet",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"release3" : 						{
							"label" : "release3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"releaseFreeze" : 						{
							"label" : "releaseFreeze",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sustain1" : 						{
							"label" : "sustain1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay2" : 						{
							"label" : "decay2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sustain2" : 						{
							"label" : "sustain2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"harmonicity2" : 						{
							"label" : "harmonicity2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"release1" : 						{
							"label" : "release1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"scroll" : 						{
							"label" : "scroll",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"release2" : 						{
							"label" : "release2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filterFreq" : 						{
							"label" : "filterFreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay3" : 						{
							"label" : "decay3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"index2" : 						{
							"label" : "index2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bpm" : 						{
							"label" : "bpm",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"volumeInput" : 						{
							"label" : "volumeInput",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"button1" : 						{
							"label" : "button1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"deldrywet" : 						{
							"label" : "deldrywet",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack1" : 						{
							"label" : "attack1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay1" : 						{
							"label" : "decay1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"parallel" : 						{
							"label" : "parallel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"volumeSynth" : 						{
							"label" : "volumeSynth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack3" : 						{
							"label" : "attack3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"resonance" : 						{
							"label" : "resonance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"button2" : 						{
							"label" : "button2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack2" : 						{
							"label" : "attack2",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "e1292d05-0013-11f0-ad05-1aabeea8c2ff"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"toggle_06" : 							{
								"value" : 0.0
							}
,
							"releaseFreeze" : 							{
								"value" : 0.0
							}
,
							"scroll" : 							{
								"value" : 0.0
							}
,
							"numberobj_42" : 							{
								"value" : 0.0
							}
,
							"numberobj_41" : 							{
								"value" : 0.0
							}
,
							"numberobj_40" : 							{
								"value" : 0.0
							}
,
							"numberobj_39" : 							{
								"value" : 0.8
							}
,
							"sustain1" : 							{
								"value" : 0.0
							}
,
							"sustain2" : 							{
								"value" : 0.0
							}
,
							"numberobj_38" : 							{
								"value" : 0.0
							}
,
							"numberobj_37" : 							{
								"value" : 0.0
							}
,
							"numberobj_36" : 							{
								"value" : 0.0
							}
,
							"numberobj_35" : 							{
								"value" : 0.33
							}
,
							"numberobj_34" : 							{
								"value" : 0.0
							}
,
							"decay1" : 							{
								"value" : 0.0
							}
,
							"release3" : 							{
								"value" : 0.0
							}
,
							"parallel" : 							{
								"value" : 0.0
							}
,
							"revdrywet" : 							{
								"value" : 0.0
							}
,
							"release1" : 							{
								"value" : 0.0
							}
,
							"numberobj_18" : 							{
								"value" : 0.51
							}
,
							"volumeSynth" : 							{
								"value" : 0.0
							}
,
							"numberobj_31" : 							{
								"value" : 0.0
							}
,
							"numberobj_30" : 							{
								"value" : 0.0
							}
,
							"deldrywet" : 							{
								"value" : 0.0
							}
,
							"numberobj_29" : 							{
								"value" : 0.85
							}
,
							"numberobj_28" : 							{
								"value" : 0.0
							}
,
							"numberobj_27" : 							{
								"value" : 0.0
							}
,
							"sustain3" : 							{
								"value" : 0.0
							}
,
							"toggle_05" : 							{
								"value" : 1.0
							}
,
							"fb" : 							{
								"value" : 0.0
							}
,
							"numberobj_26" : 							{
								"value" : 0.0
							}
,
							"resonance" : 							{
								"value" : 0.0
							}
,
							"numberobj_25" : 							{
								"value" : 0.82
							}
,
							"numberobj_24" : 							{
								"value" : 0.8
							}
,
							"index1" : 							{
								"value" : 0.0
							}
,
							"numberobj_22" : 							{
								"value" : 0.75
							}
,
							"time" : 							{
								"value" : 0.0
							}
,
							"fb1" : 							{
								"value" : 0.0
							}
,
							"attack1" : 							{
								"value" : 0.0
							}
,
							"bpm" : 							{
								"value" : 0.0
							}
,
							"decay2" : 							{
								"value" : 0.0
							}
,
							"attack3" : 							{
								"value" : 0.0
							}
,
							"harmonicity2" : 							{
								"value" : 0.0
							}
,
							"release2" : 							{
								"value" : 0.0
							}
,
							"numberobj_19" : 							{
								"value" : 0.0
							}
,
							"decay3" : 							{
								"value" : 0.0
							}
,
							"__sps" : 							{
								"FMSynthPatch" : [ 									{
										"__sps" : 										{
											"IfElseCode[1]" : 											{

											}
,
											"IfElseCode" : 											{

											}

										}

									}
, 									{
										"__sps" : 										{
											"IfElseCode[1]" : 											{

											}
,
											"IfElseCode" : 											{

											}

										}

									}
, 									{
										"__sps" : 										{
											"IfElseCode[1]" : 											{

											}
,
											"IfElseCode" : 											{

											}

										}

									}
, 									{
										"__sps" : 										{
											"IfElseCode[1]" : 											{

											}
,
											"IfElseCode" : 											{

											}

										}

									}
 ],
								"RNBOCTRLconfig" : 								{

								}
,
								"DLTime" : 								{

								}

							}
,
							"numberobj_17" : 							{
								"value" : 0.0
							}
,
							"damp" : 							{
								"value" : 0.0
							}
,
							"numberobj_16" : 							{
								"value" : 0.02
							}
,
							"numberobj_15" : 							{
								"value" : 0.6
							}
,
							"toggle_04" : 							{
								"value" : 0.0
							}
,
							"numberobj_21" : 							{
								"value" : 0.0
							}
,
							"harmonicity1" : 							{
								"value" : 0.0
							}
,
							"attack2" : 							{
								"value" : 0.0
							}
,
							"toggle_03" : 							{
								"value" : 0.0
							}
,
							"numberobj_23" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "FMSynth",
							"fb2" : 							{
								"value" : 0.0
							}
,
							"filterFreq" : 							{
								"value" : 0.0
							}
,
							"index2" : 							{
								"value" : 0.0
							}
,
							"numberobj_32" : 							{
								"value" : 0.03
							}
,
							"button1" : 							{
								"value" : 0.0
							}
,
							"numberobj_20" : 							{
								"value" : 0.0
							}
,
							"volumeInput" : 							{
								"value" : 0.0
							}
,
							"numberobj_33" : 							{
								"value" : 0.0
							}
,
							"button2" : 							{
								"value" : 0.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Standart",
									"origin" : "FMSynth",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"toggle_06" : 										{
											"value" : 0.0
										}
,
										"releaseFreeze" : 										{
											"value" : 0.0
										}
,
										"scroll" : 										{
											"value" : 0.0
										}
,
										"numberobj_42" : 										{
											"value" : 0.0
										}
,
										"numberobj_41" : 										{
											"value" : 0.0
										}
,
										"numberobj_40" : 										{
											"value" : 0.0
										}
,
										"numberobj_39" : 										{
											"value" : 0.8
										}
,
										"sustain1" : 										{
											"value" : 0.0
										}
,
										"sustain2" : 										{
											"value" : 0.0
										}
,
										"numberobj_38" : 										{
											"value" : 0.0
										}
,
										"numberobj_37" : 										{
											"value" : 0.0
										}
,
										"numberobj_36" : 										{
											"value" : 0.0
										}
,
										"numberobj_35" : 										{
											"value" : 0.33
										}
,
										"numberobj_34" : 										{
											"value" : 0.0
										}
,
										"decay1" : 										{
											"value" : 0.0
										}
,
										"release3" : 										{
											"value" : 0.0
										}
,
										"parallel" : 										{
											"value" : 0.0
										}
,
										"revdrywet" : 										{
											"value" : 0.0
										}
,
										"release1" : 										{
											"value" : 0.0
										}
,
										"numberobj_18" : 										{
											"value" : 0.51
										}
,
										"volumeSynth" : 										{
											"value" : 0.0
										}
,
										"numberobj_31" : 										{
											"value" : 0.0
										}
,
										"numberobj_30" : 										{
											"value" : 0.0
										}
,
										"deldrywet" : 										{
											"value" : 0.0
										}
,
										"numberobj_29" : 										{
											"value" : 0.85
										}
,
										"numberobj_28" : 										{
											"value" : 0.0
										}
,
										"numberobj_27" : 										{
											"value" : 0.0
										}
,
										"sustain3" : 										{
											"value" : 0.0
										}
,
										"toggle_05" : 										{
											"value" : 1.0
										}
,
										"fb" : 										{
											"value" : 0.0
										}
,
										"numberobj_26" : 										{
											"value" : 0.0
										}
,
										"resonance" : 										{
											"value" : 0.0
										}
,
										"numberobj_25" : 										{
											"value" : 0.82
										}
,
										"numberobj_24" : 										{
											"value" : 0.8
										}
,
										"index1" : 										{
											"value" : 0.0
										}
,
										"numberobj_22" : 										{
											"value" : 0.75
										}
,
										"time" : 										{
											"value" : 0.0
										}
,
										"fb1" : 										{
											"value" : 0.0
										}
,
										"attack1" : 										{
											"value" : 0.0
										}
,
										"bpm" : 										{
											"value" : 0.0
										}
,
										"decay2" : 										{
											"value" : 0.0
										}
,
										"attack3" : 										{
											"value" : 0.0
										}
,
										"harmonicity2" : 										{
											"value" : 0.0
										}
,
										"release2" : 										{
											"value" : 0.0
										}
,
										"numberobj_19" : 										{
											"value" : 0.0
										}
,
										"decay3" : 										{
											"value" : 0.0
										}
,
										"__sps" : 										{
											"FMSynthPatch" : [ 												{
													"__sps" : 													{
														"IfElseCode[1]" : 														{

														}
,
														"IfElseCode" : 														{

														}

													}

												}
, 												{
													"__sps" : 													{
														"IfElseCode[1]" : 														{

														}
,
														"IfElseCode" : 														{

														}

													}

												}
, 												{
													"__sps" : 													{
														"IfElseCode[1]" : 														{

														}
,
														"IfElseCode" : 														{

														}

													}

												}
, 												{
													"__sps" : 													{
														"IfElseCode[1]" : 														{

														}
,
														"IfElseCode" : 														{

														}

													}

												}
 ],
											"RNBOCTRLconfig" : 											{

											}
,
											"DLTime" : 											{

											}

										}
,
										"numberobj_17" : 										{
											"value" : 0.0
										}
,
										"damp" : 										{
											"value" : 0.0
										}
,
										"numberobj_16" : 										{
											"value" : 0.02
										}
,
										"numberobj_15" : 										{
											"value" : 0.6
										}
,
										"toggle_04" : 										{
											"value" : 0.0
										}
,
										"numberobj_21" : 										{
											"value" : 0.0
										}
,
										"harmonicity1" : 										{
											"value" : 0.0
										}
,
										"attack2" : 										{
											"value" : 0.0
										}
,
										"toggle_03" : 										{
											"value" : 0.0
										}
,
										"numberobj_23" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "FMSynth",
										"fb2" : 										{
											"value" : 0.0
										}
,
										"filterFreq" : 										{
											"value" : 0.0
										}
,
										"index2" : 										{
											"value" : 0.0
										}
,
										"numberobj_32" : 										{
											"value" : 0.03
										}
,
										"button1" : 										{
											"value" : 0.0
										}
,
										"numberobj_20" : 										{
											"value" : 0.0
										}
,
										"volumeInput" : 										{
											"value" : 0.0
										}
,
										"numberobj_33" : 										{
											"value" : 0.0
										}
,
										"button2" : 										{
											"value" : 0.0
										}

									}
,
									"fileref" : 									{
										"name" : "Standart",
										"filename" : "FMSynth.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5ccd810a0474e0dd7e815c92151c0d32"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ FMSynth",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 35.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
