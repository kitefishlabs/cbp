{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1004.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1004.0, 663.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 420.0, 33.0, 31.0 ],
					"presentation_rect" : [ 660.0, 416.0, 0.0, 0.0 ],
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 680.0, 265.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 680.0, 265.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 375.0, 467.0, 46.0 ],
									"text" : "0.039607 1. 0.588142 0.220918 0.08304 0.039308 0.014262 0.061078 0.230042 0.09354 0.035253 0.030409 0.013536 0.038624 0.063962 0.067845 0.150155 0.095062 0.03908 0.024789 0.075582 0.415616 0.098895 0.353616 0."
								}

							}
, 							{
								"box" : 								{
									"candycane" : 3,
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 255.0, 427.0, 100.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 25
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 75.0, 135.0, 50.0, 20.0 ],
									"presentation_rect" : [ 74.0, 132.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"id" : "obj-10",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 165.0, 86.039055, 18.0 ],
									"presentation_rect" : [ 75.0, 165.0, 86.039055, 18.0 ],
									"text" : [ "_($2 getrow $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 210.0, 45.0, 50.0, 20.0 ],
									"presentation_rect" : [ 208.0, 41.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 75.0, 103.0, 18.0 ],
									"presentation_rect" : [ 205.0, 71.0, 0.0, 0.0 ],
									"text" : "/get/unit/barks $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 225.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 105.0, 81.0, 18.0 ],
									"text" : "/get/barkdata"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 135.0, 123.0, 20.0 ],
									"text" : "cbp.call barks.tutorial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 250.0, 532.5, 250.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 420.0, 114.0, 39.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p barks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 10.0, 77.0, 20.0 ],
					"text" : "jcom.loader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 9.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"allwindowsactive" : 1,
						"noloadbangdefeating" : 1,
						"preffilename" : "Max 5 Preferences",
						"overdrive" : 1,
						"cantclosetoplevelpatchers" : 1,
						"audiosupport" : 1,
						"statusvisible" : 1,
						"midisupport" : 1,
						"searchformissingfiles" : 0,
						"extensions" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 480.0, 330.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 717.0, 1106.0, 684.0, 47.0 ],
					"text" : "These are some basic workflows for using this simple CBP system. Despite its simplicity, there is quite a bit happening here; these little tutorials only scratches the surface of what might be accomplished with Corpus-based Processing systems. More to follow..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 370.0, 33.0, 31.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 310.0, 33.0, 31.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 120.0, 43.0, 31.0 ],
					"text" : "1b."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 160.0, 43.0, 31.0 ],
					"text" : "1c."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 270.0, 43.0, 31.0 ],
					"text" : "2a."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 220.0, 33.0, 31.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 80.0, 33.0, 31.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 695.0, 44.0, 653.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 695.0, 44.0, 653.0, 516.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 0.0, 642.0, 33.0 ],
									"text" : "Here is a totally separate corpus with the corpus name 'other'. Everything that happens within the scope of one corpus is isolated and independent of other corpora..."
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"linecount" : 9,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 40.0, 222.0, 125.0 ],
									"presentation_linecount" : 9,
									"presentation_rect" : [ 320.0, 40.0, 222.0, 125.0 ],
									"text" : [ "_/init.other/initialize,", "_/corpus_map.other/initialize,", "_/corpus_map.other/reset,", "_/display.other/tab 0,", "_/display.other/key 1,", "_/select.other/preset/recall default,", "_/init.other/repop,", "_/chain1.other/initialize,", "_/chain1.other/preset/recall default" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 172.0, 197.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 320.0, 390.0, 47.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-44",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 320.0, 18.001953, 18.0 ],
									"presentation_rect" : [ 320.0, 320.0, 18.001953, 18.0 ],
									"text" : [ "_$2" ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "draw.other", "display.other" ],
									"id" : "obj-48",
									"maxclass" : "bpatcher",
									"name" : "jmod.hui.display.xycshv.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 100.0, 300.0, 350.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1087.0, 503.0, 300.0, 350.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 707.0, 236.0, 301.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 707.0, 236.0, 301.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-83",
													"linecount" : 13,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 140.0, 216.0, 178.0 ],
													"presentation_linecount" : 13,
													"presentation_rect" : [ 10.0, 140.0, 216.0, 178.0 ],
													"text" : [ "_/display.other/A/point/1/radius 0.,", "_/display.other/A/point/2/radius 0.,", "_/display.other/A/point/3/radius 0.,", "_/display.other/B/point/1/radius 0.,", "_/display.other/B/point/2/radius 0.,", "_/display.other/B/point/3/radius 0.,", "_/display.other/C/point/1/radius 0.,", "_/display.other/C/point/2/radius 0.,", "_/display.other/C/point/3/radius 0.,", "_/display.other/A/size 280,", "_/display.other/B/size 280,", "_/display.other/C/size 280,", "_/draw.other/update/ranges" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 330.0, 199.0, 20.0 ],
													"text" : "jcom.send jcom.remote.module.to"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 200.0, 80.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 80.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 180.0, 50.0, 42.0, 20.0 ],
													"text" : "t 0 b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 0.0, 94.0, 47.0 ],
													"text" : "cbp.receive /tms/init/ init.other"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 613.0, 44.0, 793.0, 226.0 ],
														"bglocked" : 0,
														"defrect" : [ 613.0, 44.0, 793.0, 226.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 610.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 120.0, 150.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 630.0, 120.0, 150.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 9,", "_/draw.other/Y/descrid 15" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 540.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 560.0, 160.0, 150.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 560.0, 160.0, 150.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 1,", "_/draw.other/Y/descrid 12" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 140.0, 30.0, 499.0, 20.0 ],
																	"text" : "sel 0 1 2 3 4 5 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 460.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 120.0, 150.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 480.0, 120.0, 150.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 0,", "_/draw.other/Y/descrid 12" ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 380.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 300.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 220.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 140.0, 60.0, 41.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 140.0, 0.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 400.0, 160.0, 156.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 400.0, 160.0, 156.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 14,", "_/draw.other/Y/descrid 13" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 120.0, 150.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 320.0, 120.0, 150.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 9,", "_/draw.other/Y/descrid 10" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 160.0, 150.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 240.0, 160.0, 150.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 9,", "_/draw.other/Y/descrid 12" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 156.0, 31.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 160.0, 120.0, 156.0, 31.0 ],
																	"text" : [ "_/draw.other/X/descrid 14,", "_/draw.other/Y/descrid 12" ]
																}

															}
, 															{
																"box" : 																{
																	"#init" : "",
																	"#loadbang" : 0,
																	"#triggerall" : 0,
																	"#untuple" : 0,
																	"fontname" : "Monaco",
																	"fontsize" : 10.0,
																	"ftm_objref_conv" : 0,
																	"ftm_scope" : 0,
																	"id" : "obj-55",
																	"linecount" : 5,
																	"maxclass" : "ftm.mess",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 100.0, 156.0, 71.0 ],
																	"presentation_linecount" : 5,
																	"presentation_rect" : [ 0.0, 100.0, 156.0, 71.0 ],
																	"text" : [ "_/draw.other/S/descrid 11,", "_/draw.other/C/descrid 2,", "_/draw.other/H/descrid 8,", "_/draw.other/V/descrid 13,", "_/draw.other/update/ranges" ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 200.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 229.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 389.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 89.0, 9.5, 89.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 639.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 619.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 249.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 409.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 549.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 569.5, 195.0, 9.5, 195.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 149.5, 89.5, 9.5, 89.5 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 100.0, 98.0, 33.0 ],
													"saved_object_attributes" : 													{
														"default_fontname" : "Monaco",
														"fontname" : "Monaco",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0
													}
,
													"text" : "p viewer_presets"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 136.0, 231.0, 136.0, 231.0, 324.0, 19.5, 324.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 74.0, 19.5, 74.0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 70.0, 139.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p SELECT_DRAW_DISPLAY"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-52",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 420.0, 174.027298, 18.0 ],
									"presentation_rect" : [ 320.0, 420.0, 174.027298, 18.0 ],
									"text" : [ "_/1/unit $1, /1/ramp/xfade 40" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 360.0, 197.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 6,
									"numins" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 310.0, 222.0, 45.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 350.0, 310.0, 222.0, 45.0 ],
									"text" : [ "_/display.other/A/selected/unit/1 $2,", "_/display.other/A/selected/unit/2 $4,", "_/display.other/A/selected/unit/3 $6" ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "select.other" ],
									"id" : "obj-19",
									"maxclass" : "bpatcher",
									"name" : "jmod.sel.knn.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 200.0, 300.0, 70.0 ],
									"presentation_rect" : [ 1077.0, 880.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 320.0, 280.0, 173.0, 20.0 ],
									"text" : "jcom.oscroute /knn/list"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10000, "chain1.other" ],
									"id" : "obj-25",
									"maxclass" : "bpatcher",
									"name" : "jmod.syn.chain.1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 440.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1067.0, 1160.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow" : 0,
									"arrowbgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"bgcolor" : [ 0.458824, 0.568627, 0.901961, 1.0 ],
									"bgcolor2" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"items" : [ "flat/per", ",", "f0/per", ",", "f0/f0std", ",", "flat/ac1", ",", "unitid/per", ",", "relid/per", ",", "f0/cent" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 200.0, 70.0, 97.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1282.0, 472.0, 146.0, 25.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.458824, 0.568627, 0.901961, 1.0 ],
									"bgovercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 10.0, 40.0, 44.804688, 24.001953 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 442.0, 44.804688, 24.001953 ],
									"text" : "DATA",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1120.0, 255.0, 305.0, 299.0 ],
										"bglocked" : 0,
										"defrect" : [ 1120.0, 255.0, 305.0, 299.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"args" : [ ".other", "corpus_map.other" ],
													"id" : "obj-21",
													"maxclass" : "bpatcher",
													"name" : "jmod.xml.corpus_map.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 0.0, 150.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 0.0, 150.0, 70.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 240.0, 50.0, 18.0 ],
													"text" : "front"
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
													"patching_rect" : [ 450.0, 80.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 310.0, 90.0, 100.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 50.0, 97.0, 33.0 ],
													"text" : "r _float_windows"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "import.other" ],
													"id" : "obj-23",
													"maxclass" : "bpatcher",
													"name" : "jmod.import.ytv.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 140.0, 300.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 140.0, 300.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 240.0, 77.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 120.0, 150.0, 71.0 ],
													"text" : "window flags minimize, window flags zoom, window flags grow, window flags nofloat, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.0, 270.0, 77.0, 20.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 120.0, 102.0, 111.0 ],
													"text" : "window flags nominimize, window flags nozoom, window flags nogrow, window flags float, window exec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 530.0, 297.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 280.0, 293.0, 18.0 ],
													"text" : "/draw.tutorial/update/ranges"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 0.0, 500.0, 218.0, 20.0 ],
													"text" : "jcom.receive jcom.remote.module.to",
													"varname" : "prob_1"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "query.other", "data.other" ],
													"id" : "obj-69",
													"maxclass" : "bpatcher",
													"name" : "data.maxpat",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "init.other" ],
													"id" : "obj-33",
													"maxclass" : "bpatcher",
													"name" : "jmod.cbp.init.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.000013, 70.0, 300.0, 70.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 70.0, 300.0, 70.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 234.0, 319.5, 234.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 9.5, 522.0, 287.5, 522.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 40.0, 227.0, 23.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p DATA_INIT_IMPORT_SEGMENT_ONE"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 304.5, 359.5, 304.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 370.0, 270.0, 39.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p multiple_corpora"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 634.0, 86.0, 627.0, 394.0 ],
						"bglocked" : 0,
						"defrect" : [ 634.0, 86.0, 627.0, 394.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 150.0, 275.0, 20.0 ],
									"text" : "/knn/list is a list of distances and unitIDs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 120.0, 227.0, 20.0 ],
									"text" : "jcom.receive jcom.remote.module.from"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 166.0, 33.0 ],
									"text" : "*In Jamoma presets are indexed starting from 1!!!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 20.0, 207.0, 85.0 ],
									"text" : "/gran1.tutorial/initialize, /sfrz1.tutorial/initialize, /gran1.tutorial/preset/recall 1, /sfrz1.tutorial/preset/recall 1, /sfrz1.tutorial/ramp/up 50, /sfrz1.tutorial/ramp/down 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 120.0, 197.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 180.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 220.0, 59.0, 18.0 ],
									"text" : "/unit $6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 320.0, 180.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 220.0, 89.0, 18.0 ],
									"text" : "/ramp/down 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 220.0, 77.0, 18.0 ],
									"text" : "/ramp/up 50"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1000, "sfrz1.tutorial" ],
									"id" : "obj-34",
									"maxclass" : "bpatcher",
									"name" : "jmod.syn.sf.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 250.0, 300.0, 70.0 ],
									"presentation_rect" : [ 859.0, 415.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 220.0, 77.0, 18.0 ],
									"text" : "/gunit/A $6"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2000, "gran1.tutorial" ],
									"id" : "obj-40",
									"maxclass" : "bpatcher",
									"name" : "jmod.syn.gran.1.2.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 250.0, 300.0, 140.0 ],
									"presentation_rect" : [ 859.0, 415.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 150.0, 245.0, 20.0 ],
									"text" : "jcom.oscroute /select.tutorial/knn/list"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 216.0, 19.5, 216.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 245.0, 329.5, 245.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 245.0, 329.5, 245.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 215.0, 329.5, 215.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 174.0, 349.5, 174.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 310.0, 302.0, 39.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p more_synth_modules"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 679.0, 44.0, 510.0, 321.0 ],
						"bglocked" : 0,
						"defrect" : [ 679.0, 44.0, 510.0, 321.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 218.0, 261.0, 153.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 10.0, 220.0, 492.0, 87.0 ],
									"text" : "5. Synth modules can have enveloping built-in, as in chain and sfrz. A module could be designed that performs no enveloping, passing audio to another module to perform amplitude shaping. The granular module has no overall envelopes, as there is an envelope on each and every grain. If you dig around in the three examples, you will find that enveloping may be performed with FTM objects or \"regular\" MSP objects."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 154.0, 225.0, 113.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 10.0, 150.0, 477.0, 60.0 ],
									"text" : "4. Remeber that synth modules have their corpus tag as part of their name. This name can be changed in the inspector, or on-the-fly with a /set/corpus message. If a unit exists in more than one coprus, there is no guarantee that it has the same unit ID number in both."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 102.0, 159.0, 113.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 10.0, 100.0, 474.0, 47.0 ],
									"text" : "3. As in other cases, control messages can 'remotely control' a module by prepending the module name to the OSC command and using the remote-module-to send component."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 92.0, 153.0, 113.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 10.0, 50.0, 474.0, 47.0 ],
									"text" : "2. Interactively work with the synth modules by using the modules' GUIs, or pass messages using each module's OSC commands. (click on the name of the module to see a drop-down list)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 150.0, 73.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 10.0, 462.0, 33.0 ],
									"text" : "1. Route units to modules and trigger events by using messages, gates, and osc message routing"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 700.0, 270.0, 205.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p passing units..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 200.0, 287.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 672.0, 62.0, 231.0, 33.0 ],
					"text" : "Double click these boxes for further topics..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 703.0, 200.0, 566.0, 452.0 ],
						"bglocked" : 0,
						"defrect" : [ 703.0, 200.0, 566.0, 452.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-8",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 330.0, 126.019531, 18.0 ],
									"presentation_rect" : [ 380.0, 330.0, 126.019531, 18.0 ],
									"text" : [ "_/init.tutorial/repop" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 280.0, 411.0, 33.0 ],
									"text" : "5. Repopulate the corpus; this must always be done after importing new units, both from xml files or through the import module."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 336.0, 60.0 ],
									"text" : "! XML Corpus Map modules only read properly formatted XML files. To see the nature of this format, look at one that you have saved or look at the website for in-depth discussion."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 390.0, 324.0, 60.0 ],
									"text" : "* This can be a folder anywhere on your hard drive that holds XML corpus map data files. For example: '/MyHardDrive:Users/me/cbp/data/' or '/MyHardDrive:Users/me/cbp/myproject/data/'"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 70.0, 25.0, 31.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 200.0, 312.0, 20.0 ],
									"text" : "3. Choose the data directory*."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 160.0, 312.0, 33.0 ],
									"text" : "2. *OR* Initialize the corpus and the map through remote messages."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 10.0, 125.0, 18.0 ],
									"text" : "/initialize, /reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 250.0, 149.0, 18.0 ],
									"text" : "/write somedatafile.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 70.0, 25.0, 31.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 230.0, 143.0, 18.0 ],
									"text" : "/read somedatafile.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 230.0, 353.0, 47.0 ],
									"text" : "4. Use the 'write' or 'read' buttons (with the drop down menu poulated from the default directory) or send a message like this:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 130.0, 287.0, 20.0 ],
									"text" : "1. Initialize and reset the corpus map module."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 20.0, 25.0, 31.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 25.0, 31.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 50.0, 198.0, 45.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 360.0, 50.0, 198.0, 45.0 ],
									"text" : [ "_/init.tutorial/initialize,", "_/corpus_map.tutorial/initialize,", "_/corpus_map.tutorial/reset" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 40.0, 155.0, 20.0 ],
									"text" : "<== open the panel"
								}

							}
, 							{
								"box" : 								{
									"args" : [ ".tutorial", "corpus_map.tutorial" ],
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "jmod.xml.corpus_map.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 150.0, 70.0 ],
									"presentation_rect" : [ 719.0, 117.0, 150.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 197.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 220.0, 284.0, 39.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p export_and_import"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 0.011765, 0.011765, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 60.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 348.0, 121.0, 226.0, 33.0 ],
					"text" : "***START HERE; double-click this box***",
					"textcolor" : [ 1.0, 0.011765, 0.011765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 743.0, 44.0, 697.0, 674.0 ],
						"bglocked" : 0,
						"defrect" : [ 743.0, 44.0, 697.0, 674.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 140.0, 203.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 460.0, 275.0, 18.0 ],
									"text" : "/display.tutorial/preset/recall default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 200.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 440.0, 23.0, 20.0 ],
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 430.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 330.0, 23.0, 20.0 ],
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 480.0, 375.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 310.0, 380.0, 365.0, 33.0 ],
									"text" : "Send this message, or click 'Repopulate This Corpus' after every import."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 580.0, 43.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 600.0, 41.0, 31.0 ],
									"text" : "10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 480.0, 161.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 370.0, 161.0, 18.0 ],
									"text" : "/init.tutorial/repop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 580.0, 369.0, 73.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 310.0, 600.0, 384.0, 73.0 ],
									"text" : "Set up the 'chain1' synth module for playback and navigate with the mouse in the units deisplay pane. Note that although the three nearest nodes are displayed, only the nearest is played. Notice also the 'change' object; it ensures that a found node is played once."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 530.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 560.0, 33.0, 31.0 ],
									"text" : "9."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 530.0, 360.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 310.0, 560.0, 360.0, 33.0 ],
									"text" : "Double click the 'audio_routing_panning' sub-patch to set up your audio output. It should be self-explanatory."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 480.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 420.0, 33.0, 31.0 ],
									"text" : "8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 410.0, 360.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 310.0, 310.0, 360.0, 60.0 ],
									"text" : "Either set the select (k-nearest-neighbors search tree) parameters with a message, directly in the module, or via preset 'default'. This readies the search module for pointer-based search."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 410.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 380.0, 33.0, 31.0 ],
									"text" : "7."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 450.0, 237.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 340.0, 239.0, 18.0 ],
									"text" : "/select.tutorial/preset/recall default"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 410.0, 228.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 300.0, 225.0, 31.0 ],
									"text" : "/select.tutorial/set/num-nearest 3, /select.tutorial/qlim 50 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 310.0, 360.0, 127.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 310.0, 420.0, 359.0, 127.0 ],
									"text" : "This message enables keyboard control of search pointers. After sending this message, click tab 'A' and press the '1', '2', or '3' keys to select among the three search pointers. 'Shift-1', 'Shirft-2', and 'Shift-3' lock the search pointers in place until the pointer is reselected with the number key. After typing '1' or clicking the '1' button in the display module, you can navigate with the mouse and the nearest 3 points will be highlighted and output. Click and drag to define a radius for the search."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 310.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 310.0, 33.0, 31.0 ],
									"text" : "6."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 310.0, 159.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 410.0, 159.0, 18.0 ],
									"text" : "/display.tutorial/key 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 260.0, 105.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 250.0, 190.0, 20.0 ],
									"text" : "[for demo only, not connected]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 230.0, 347.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 310.0, 240.0, 347.0, 60.0 ],
									"text" : "Click the 'Load File' button in the import module and choose a file with the Finder. You could also send this command to the module with the name of the file to be imported as the argument."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 230.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 240.0, 33.0, 31.0 ],
									"text" : "5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 230.0, 203.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 270.0, 273.0, 18.0 ],
									"text" : "/import.tutorial/import/file somefile.aiff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 180.0, 318.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 310.0, 180.0, 318.0, 33.0 ],
									"text" : "Set the import method and parameters. Here we are setting 'chop every 125 ms' as our import method."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 180.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 180.0, 33.0, 31.0 ],
									"text" : "4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 180.0, 203.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 180.0, 178.0, 31.0 ],
									"text" : "/segmenter.tutorial/mode 1, /segmenter.tutorial/chop 125"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 50.0, 306.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 310.0, 50.0, 306.0, 60.0 ],
									"text" : "Synth modules must be initialized separately. Note how messages sent remotely are the same as local messages, but with the module name tacked onto the front."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 50.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 50.0, 33.0, 31.0 ],
									"text" : "2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 50.0, 197.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 50.0, 176.0, 18.0 ],
									"text" : "/chain1.tutorial/initialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 120.0, 308.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 310.0, 120.0, 308.0, 47.0 ],
									"text" : "Click the 'DATA' button to view the data/import window. Toggle to float the window, if you wish. You can close it after step 5."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 120.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 120.0, 33.0, 31.0 ],
									"text" : "3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 580.0, 209.0, 71.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 10.0, 590.0, 216.0, 71.0 ],
									"text" : "/chain1.tutorial/audio/gain 100, /chain1.tutorial/1/transp 1., /chain1.tutorial/1/ramp/up 20, /chain1.tutorial/1/ramp/down 30, /chain1.tutorial/1/ramp/xfade 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 10.0, 269.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 10.0, 269.0, 20.0 ],
									"text" : "Initialize all modules via the init module."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 10.0, 33.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 10.0, 33.0, 31.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 10.0, 161.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 161.0, 18.0 ],
									"text" : "/init.tutorial/initialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 660.0, 135.0, 33.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 80.0, 291.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p presets_and_instructions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 160.0, 144.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 431.0, 492.0, 226.0, 33.0 ],
					"text" : "(double-click to read more about modules)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 360.0, 240.0, 47.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-7",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 220.0, 26.00293, 18.0 ],
					"presentation_rect" : [ 360.0, 220.0, 26.00293, 18.0 ],
					"text" : [ "_$2" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 709.0, 268.0, 265.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 709.0, 268.0, 265.0, 344.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 80.0, 69.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-83",
									"linecount" : 5,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 129.0, 222.0, 71.0 ],
									"presentation_linecount" : 5,
									"presentation_rect" : [ 10.0, 129.0, 222.0, 71.0 ],
									"text" : [ "_/display.tutorial/point/1/radius 0.,", "_/display.tutorial/point/2/radius 0.,", "_/display.tutorial/point/3/radius 0.,", "_/display.tutorial/size 280,", "_/draw.tutorial/update/ranges" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 210.0, 199.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 50.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 110.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 50.0, 42.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 0.0, 94.0, 47.0 ],
									"text" : "cbp.receive /tms/init/ init.tutorial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 613.0, 44.0, 793.0, 226.0 ],
										"bglocked" : 0,
										"defrect" : [ 613.0, 44.0, 793.0, 226.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 610.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 630.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 15" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 540.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 160.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 560.0, 160.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 1,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 140.0, 30.0, 499.0, 20.0 ],
													"text" : "sel 0 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 460.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 480.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 0,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 380.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 300.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 220.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 140.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 0.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 160.0, 174.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 400.0, 160.0, 174.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 14,", "_/draw.tutorial/Y/descrid 13" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 320.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 10" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 160.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 240.0, 160.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 174.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 160.0, 120.0, 174.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 14,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-55",
													"linecount" : 3,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 100.0, 174.0, 45.0 ],
													"presentation_linecount" : 3,
													"presentation_rect" : [ 0.0, 100.0, 174.0, 45.0 ],
													"text" : [ "_/draw.tutorial/S/descrid 11,", "_/draw.tutorial/C/descrid 2,", "_/draw.tutorial/update/ranges" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 200.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 89.0, 9.5, 89.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 619.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 569.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.0, 80.0, 98.0, 33.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p viewer_presets"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 74.0, 129.5, 74.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 117.0, 254.0, 117.0, 254.0, 203.0, 19.5, 203.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 75.0, 19.5, 75.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 280.0, 139.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p SELECT_DRAW_DISPLAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 20.0, 258.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 35.0, 618.0, 18.0 ],
					"text" : "(see the ReleaseNotes.txt file, or visit www.corpora-sonorus.com for more info)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 0.0, 305.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 15.0, 363.0, 18.0 ],
					"text" : "CBP:Corpus-based Processing (C) 2009-10 Tom Stoll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 20.0, 99.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 15.0, 186.0, 20.0 ],
					"text" : "GPL-v3-license (double-click)"
				}

			}
, 			{
				"box" : 				{
					"hint" : "CBP is based on a CataRT, (C) 2005-2008, Diemo Schwarz, IRCAM IMTR, distributed under the GPL version 2. This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.",
					"id" : "obj-57",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 0.0, 357.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 634.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 380.0, 174.02832, 18.0 ],
					"presentation_rect" : [ 360.0, 380.0, 174.02832, 18.0 ],
					"text" : [ "_/1/unit $1, /1/ramp/xfade 40" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 280.0, 197.0, 20.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "ftm.mess",
					"numinlets" : 6,
					"numins" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 220.0, 228.0, 45.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 420.0, 220.0, 228.0, 45.0 ],
					"text" : [ "_/display.tutorial/selected/unit/1 $2,", "_/display.tutorial/selected/unit/2 $4,", "_/display.tutorial/selected/unit/3 $6" ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "select.tutorial" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jmod.sel.knn.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 110.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-49",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 400.0, 228.037109, 18.0 ],
					"presentation_rect" : [ 420.0, 400.0, 228.037109, 18.0 ],
					"text" : [ "_/1/unit (random 32), /1/ramp/xfade 40" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 340.0, 99.0, 31.0 ],
					"text" : "/1/ramp/xfade 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 340.0, 87.0, 31.0 ],
					"text" : "/1/ramp/down 30"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowbgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"bgcolor2" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"items" : [ "flat/per", ",", "f0/per", ",", "f0/f0std", ",", "flat/ac1", ",", "unitid/per", ",", "relid/per", ",", "f0/cent" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 140.0, 280.0, 97.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.0, 311.0, 146.0, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "draw.tutorial", "display.tutorial" ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "jmod.hui.display.xycs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.0, 309.0, 300.0, 350.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 90.0, 300.0, 350.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 190.0, 173.0, 20.0 ],
					"text" : "jcom.oscroute /knn/list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 707.0, 207.0, 677.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 707.0, 207.0, 677.0, 535.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 600.0, 447.0, 60.0 ],
									"text" : "Finally, it should be pointed out that there are many more 'functions' and combinations of 'functions' that can be called. For example, here we ask the data module for units whose groups are equal to 0 or 1 (4 is the column number of the group descriptor in the unitdata table). "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 440.0, 263.0, 60.0 ],
									"text" : "Here we call 'functions' from 3 different modules, one to play the unit, one to display the unit graphically, and one to deactivate the unit (if desired)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 270.0, 263.0, 60.0 ],
									"text" : "Here we call 'functions' from 3 different modules, one to play the unit, one to display the unit graphically, and one to deactivate the unit (if desired)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 150.0, 300.0, 20.0 ],
									"text" : "<== the special receive-from-all-modules receive",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 80.0, 155.0, 33.0 ],
									"text" : "<== the special send-to-all-modules send",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 180.0, 294.0, 60.0 ],
									"text" : "More remote messaging, but this time *from* a module. Modules with returns make their return values available through an OSC namespace similar to the messages/parameters namespaces."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 20.0, 197.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 167.0, 44.0, 59.0, 58.0 ],
									"text" : "/chain1.tutorial/1/ramp/down 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 10.0, 267.0, 113.0 ],
									"text" : "Remote messaging of the chain1 module. Remote messages always start with the name of the module, which in CBP includes the [dot] corpus_name. Click the name of the module to see a list of functions, or choose 'Open reference page' from the pull-down menu (the downward triangle) to see the HTML refernce."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 600.0, 33.0, 31.0 ],
									"text" : "5."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 440.0, 33.0, 31.0 ],
									"text" : "4."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 270.0, 33.0, 31.0 ],
									"text" : "3."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 180.0, 33.0, 31.0 ],
									"text" : "2."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 10.0, 33.0, 31.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 380.0, 135.0, 33.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 340.0, 126.0, 31.0 ],
									"text" : "/display.tutorial/A/selected/unit/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 280.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 310.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 340.0, 130.0, 31.0 ],
									"text" : "/data.tutorial/units/deactivate $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.0, 280.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 340.0, 219.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 163.0, 319.0, 77.0, 85.0 ],
									"text" : "/chain1.tutorial/1/unit $1, /chain1.tutorial/1/ramp/xfade 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 500.0, 180.0, 31.0 ],
									"text" : "/data.tutorial/update/group 12 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 600.0, 32.5, 18.0 ],
									"text" : "4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 600.0, 32.5, 18.0 ],
									"text" : "4 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 680.0, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.print"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 630.0, 162.02536, 18.0 ],
									"presentation_rect" : [ 10.0, 630.0, 162.02536, 18.0 ],
									"text" : [ "_/find/units-where $1 == $2" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 650.0, 89.0, 20.0 ],
									"text" : "cbp.call .one"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 460.0, 179.0, 31.0 ],
									"text" : "/data.tutorial/update/group 12 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 440.0, 167.0, 18.0 ],
									"text" : "/data.tutorial/set/group 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 540.0, 135.0, 33.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 180.0, 185.0, 33.0 ],
									"text" : "jcom.oscroute /chain.tutorial/dur_loud.pair"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 220.0, 175.0, 18.0 ],
									"text" : "19156.992188 -27.639219"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 150.0, 229.0, 20.0 ],
									"text" : "jcom.receive jcom.remote.module.from"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 10.0, 20.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1077.0, 768.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 50.0, 371.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 1077.0, 788.0, 59.0, 111.0 ],
									"text" : "/chain1.tutorial/1/unit $1, /chain1.tutorial/1/ramp/xfade 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 135.0, 33.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 375.0, 19.5, 375.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 375.0, 19.5, 375.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 305.5, 149.5, 305.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 305.5, 33.0, 305.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 375.0, 19.5, 375.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 216.0, 175.5, 216.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 160.0, 119.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p more..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 909.0, 653.0, 495.0, 204.0 ],
						"bglocked" : 0,
						"defrect" : [ 909.0, 653.0, 495.0, 204.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 380.0, 188.0, 25.0 ],
									"text" : "receive~ _editor_feed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 120.0, 100.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 2.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 0.0, 143.0, 20.0 ],
									"text" : "Chain1, \"other\" Corpus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 840.0, 270.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 270.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 880.0, 240.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 830.0, 240.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 220.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 220.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 830.0, 190.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-65",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 880.0, 140.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 20.0, 41.0, 41.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 780.0, 110.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 60.0, 31.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 800.0, 110.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.0, 60.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 780.0, 80.0, 191.0, 20.0 ],
									"text" : "receive~ chain1.other.out1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 29.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.0, 0.0, 29.0, 20.0 ],
									"text" : "SF1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 32.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 0.0, 41.0, 20.0 ],
									"text" : "Gran1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 30.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 0.0, 47.0, 20.0 ],
									"text" : "Chain1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 613.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 573.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 653.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 603.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 603.0, 200.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.0, 150.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 20.0, 42.0, 42.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 553.0, 120.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 60.0, 31.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 573.0, 120.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 60.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 553.0, 85.0, 191.0, 20.0 ],
									"text" : "receive~ sfrz1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 350.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 430.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 380.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 380.0, 200.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-32",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 150.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 20.0, 41.0, 41.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 330.0, 120.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 60.0, 31.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 350.0, 120.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 60.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 90.0, 191.0, 20.0 ],
									"text" : "receive~ gran1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 259.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 180.0, 47.0, 20.0 ],
									"text" : "Gains:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 60.0, 29.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 20.0, 57.0, 20.0 ],
									"text" : "Panners:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 210.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 160.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 200.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-4",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 150.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 20.0, 41.0, 41.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 110.0, 120.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 60.0, 31.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.0, 120.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 60.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1220.0, 290.0, 100.013687, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 90.0, 100.013687, 21.334961 ],
									"text" : "SEE CPU USAGE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "HIDE CPU USAGE",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.0, 360.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 90.0, 19.0, 20.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1290.0, 360.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 90.0, 31.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.0, 320.0, 50.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-257",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1320.0, 290.0, 106.014664, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 170.0, 106.014664, 21.334961 ],
									"text" : "OPEN DSP WINDOW",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "HIDE CPU USAGE",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.0, 200.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 150.0, 150.0, 20.0 ],
									"text" : "Inspect Audio Settings",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.0, 220.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 40.0, 113.0, 20.0 ],
									"text" : "Turn on Audio",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 295.0, 44.0, 380.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 295.0, 44.0, 380.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 640.0, 50.0, 100.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 158.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 160.0, 53.0, 20.0 ],
													"text" : "Driver:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 390.0, 285.400482, 169.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 160.0, 256.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 390.0, 260.0, 87.0, 20.0 ],
													"text" : "adstatus driver"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 120.0, 50.0, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 120.0, 50.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 16.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 200.0, 0.0, 89.0, 33.0 ],
													"text" : "Set By Program"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 290.0, 50.0, 29.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 180.0, 153.0, 73.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 190.0, 100.0, 190.0, 47.0 ],
													"text" : "If the program becomes less than fully resaponsive, try selecting lower numbers here."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 184.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 130.0, 102.0, 20.0 ],
													"text" : "IO Vector Size:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 149.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 100.0, 102.0, 33.0 ],
													"text" : "Signal Vector Size:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 49.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 40.0, 89.0, 33.0 ],
													"text" : "Vector Optimization:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 210.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 94.0, 20.0 ],
													"text" : "Sampling Rate:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 50.0, 100.0, 20.0 ],
													"text" : "qmetro 250"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 18.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 190.0, 120.0, 76.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 0.0, 79.0, 31.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 260.0, 140.0, 34.00293, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 40.0, 34.00293, 21.334961 ],
													"text" : "OFF",
													"texton" : "ON"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 460.0, 220.0, 57.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 130.0, 57.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 390.0, 220.0, 57.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 100.0, 57.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 370.0, 140.0, 130.018555, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 70.0, 130.018555, 21.334961 ],
													"text" : "Audio Overdrive Off",
													"texton" : "Audio Overdrive On"
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 500.0, 140.0, 124.017586, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 240.0, 70.0, 124.017586, 21.334961 ],
													"text" : "Audio Interupt Off",
													"texton" : "Audio Interupt On"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 500.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus takeover"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 370.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus overdrive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 460.0, 180.0, 63.0, 33.0 ],
													"text" : "adstatus iovs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 390.0, 180.0, 63.0, 33.0 ],
													"text" : "adstatus sigvs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 260.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus optimize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 190.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus sr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 120.0, 100.0, 63.0, 33.0 ],
													"text" : "adstatus cpu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus switch"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 162.0, 255.0, 162.0, 255.0, 75.0, 269.5, 75.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 241.0, 457.0, 241.0, 457.0, 175.0, 469.5, 175.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 308.491821, 380.158447, 308.491821, 380.158447, 255.381744, 399.5, 255.381744 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 116.0, 269.5, 116.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 241.0, 376.0, 241.0, 376.0, 175.0, 399.5, 175.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 116.0, 509.5, 116.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 423.5, 116.0, 379.5, 116.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 509.5, 171.0, 628.0, 171.0, 628.0, 77.0, 509.5, 77.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 166.0, 363.0, 166.0, 363.0, 76.0, 379.5, 76.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1150.0, 320.0, 162.0, 33.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p audio settings (double-click to inspect)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.0, 150.0, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 200.0, 120.0, 99.0, 33.0 ],
									"text" : "record a time- stamped file:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 378.5, 97.0, 31.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 90.0, 191.0, 20.0 ],
									"text" : "receive~ chain1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137, 0.176471, 0.176471, 1.0 ],
									"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 318.5, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1147.0, 290.0, 70.008789, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 60.0, 70.008789, 21.334961 ],
									"text" : "AUDIO OFF",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "AUDIO ON",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.0, 360.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 14.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 370.0, 380.0, 103.0, 25.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 328.0, 289.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 328.0, 289.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 230.0, 90.013687, 18.0 ],
													"presentation_rect" : [ 40.0, 230.0, 90.013687, 18.0 ],
													"text" : [ "_samptype int16" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 40.0, 41.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 40.0, 200.0, 29.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-118",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 120.0, 54.007816, 18.0 ],
													"presentation_rect" : [ 30.0, 120.0, 54.007816, 18.0 ],
													"text" : [ "_$3 $1 $2" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 140.0, 293.0, 20.0 ],
													"text" : "combine 2009 7 4 _ 0 0 0 @padding 0 2 2 0 2 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 70.0, 71.0, 18.0 ],
													"text" : "time, date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 30.0, 90.0, 46.0, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-52",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 170.0, 162.02536, 18.0 ],
													"presentation_rect" : [ 30.0, 170.0, 162.02536, 18.0 ],
													"text" : [ "_open (cat $1 '.aiff') aiff" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 260.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 4 ],
													"hidden" : 0,
													"midpoints" : [ 53.0, 116.0, 222.166672, 116.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 320.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p date_stamp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 194.5, 389.5, 194.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 194.5, 169.5, 194.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 662.5, 194.5, 612.5, 194.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 184.5, 839.5, 184.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 120.0, 261.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p audio_routing_panning"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 350.0, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 570.0, 125.0, 21.0 ],
					"text" : "/initialize",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10000, "chain1.tutorial" ],
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "jmod.syn.chain.1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 430.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 630.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 280.0, 130.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 40.0, 226.0, 20.0 ],
					"text" : "(X/Y parameter preset combinations)"
				}

			}
, 			{
				"box" : 				{
					"description" : "$FTM.audio.sr",
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-6",
					"maxclass" : "ftm.object",
					"name" : "sr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 10.0, 213.233398, 30.0 ],
					"persistence" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 10.0, 213.233398, 30.0 ],
					"scope" : 1,
					"text" : "$FTM.audio.sr"
				}

			}
, 			{
				"box" : 				{
					"description" : "($sr / 1000.)",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-5",
					"maxclass" : "ftm.object",
					"name" : "msr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 40.0, 128.019531, 19.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 160.0, 40.0, 128.019531, 19.0 ],
					"scope" : 1,
					"text" : "($sr / 1000.)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "segmenter.tutorial" ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "jmod.import.segmenter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 140.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 140.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 630.0, 297.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 301.0, 18.0 ],
					"text" : "/draw.tutorial/update/ranges"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 350.0, 600.0, 218.0, 20.0 ],
					"text" : "jcom.receive jcom.remote.module.to",
					"varname" : "prob_1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "query.tutorial", "data.tutorial" ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "data.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "init.tutorial" ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "jmod.cbp.init.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.000013, 70.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 70.0, 300.0, 70.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 403.5, 359.5, 403.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 214.5, 429.5, 214.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [ 359.5, 624.5, 637.5, 624.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 375.5, 359.5, 375.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 375.5, 359.5, 375.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 424.5, 359.5, 424.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 375.0, 359.5, 375.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ]
	}

}
