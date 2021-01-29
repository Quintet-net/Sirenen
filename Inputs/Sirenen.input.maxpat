{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 50.0, 200.0, 466.0, 407.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.499969000000021, 778.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.499969000000021, 807.5, 93.0, 22.0 ],
					"text" : "join @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.499969000000021, 831.5, 65.0, 22.0 ],
					"text" : "$1 gain $2"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"disabled" : [ 0 ],
					"id" : "obj-33",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.499969000000021, 724.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 316.0, 18.0, 18.0 ],
					"shape" : 2,
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.012145999999973, 670.0, 104.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 381.0, 300.0, 85.0, 50.0 ],
					"text" : "use mouse state for gain control",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 366.499969000000021, 747.5, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 230.0, 22.0 ],
									"text" : "bindto parent::parent::parent::Register::ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 121.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 192.5, 202.0, 22.0 ],
									"restore" : [ 5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr ID @autorestore 0 @invisible 1",
									"varname" : "ID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 205.012160999999992, 724.0, 31.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 40.923096000000001, 60.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 8.923095999999999, 50.0, 22.0 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.333312999999976, 609.0, 102.0, 22.0 ],
					"text" : "prepend sah-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.333312999999976, 609.0, 113.0, 22.0 ],
					"text" : "prepend delay-shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.666625999999951, 609.0, 102.0, 22.0 ],
					"text" : "prepend degrade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.499969000000021, 609.0, 107.0, 22.0 ],
					"text" : "prepend feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.012145999999973, 609.0, 88.0, 22.0 ],
					"text" : "prepend reson"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.012160999999992, 609.0, 146.0, 22.0 ],
					"text" : "prepend freqshift/sawfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 609.0, 97.0, 22.0 ],
					"text" : "prepend dry/wet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.012160999999992, 829.839233000000036, 66.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.012160999999992, 796.839233000000036, 96.0, 22.0 ],
					"text" : "pack s f i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882, 0.011765, 0.011765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.012160999999992, 873.680358999999953, 376.0, 22.0 ],
					"text" : "sprintf /client synthesis::extensions::%i_Sirenen~.ext.maxpat::%s %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.012160999999992, 902.680358999999953, 122.0, 22.0 ],
					"text" : "s client-udpsender"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.012160999999992, 770.339233000000036, 36.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.012160999999992, 759.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.012161000000006, 742.0, 70.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 79.012161000000006, 719.0, 42.0, 22.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 79.012161000000006, 691.0, 117.0, 22.0 ],
					"text" : "route open enable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976471, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.333327999999995, 670.0, 175.0, 22.0 ],
					"text" : "route Sirenen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.333327999999995, 646.0, 83.0, 22.0 ],
					"text" : "r inputPanel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.333312999999862, 752.0, 58.0, 22.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.333312999999862, 723.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.309804, 0.309804, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.309804, 0.309804, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.333312999999862, 778.5, 215.0, 22.0 ],
					"text" : "Preferences::Inputs::Sirenen::enable 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.333312999999862, 810.0, 146.0, 22.0 ],
					"text" : "s toClientPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-156",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 529.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 256.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size7"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 529.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 256.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y7"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 529.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 256.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X7",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X7"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-153",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 452.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 220.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size6"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 452.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 220.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y6"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 452.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 220.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X6"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 374.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 184.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size5"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 374.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 184.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y5"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 374.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 184.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X5"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-147",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 296.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 148.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size4"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 296.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 148.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y4"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-149",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 296.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 148.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X4"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 219.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 112.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size3"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 219.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 112.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y3"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 219.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 112.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X3"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-140",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 145.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 76.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 145.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 76.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 145.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 76.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1002.0, 64.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 40.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Size1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Size1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Size1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.25, 64.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 40.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Y1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Y1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.5, 64.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 40.0, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "X1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "X1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 575.0, 258.0, 23.0 ],
					"text" : "pak setnode 7 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 498.0, 258.0, 23.0 ],
					"text" : "pak setnode 6 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 420.0, 258.0, 23.0 ],
					"text" : "pak setnode 5 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 342.0, 258.0, 23.0 ],
					"text" : "pak setnode 4 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 265.0, 258.0, 23.0 ],
					"text" : "pak setnode 3 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 187.0, 258.0, 23.0 ],
					"text" : "pak setnode 2 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 110.0, 258.0, 23.0 ],
					"text" : "pak setnode 1 0.5 0.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 432.0, 72.846191000000005, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 0.0, 111.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.603175, 0.146032, 0.866667, 0.595238, 0.901587, 0.311111, 0.511111, 11, "obj-71", "nodes", "yplace", 0.962025, 0.120253, 0.075949, 0.591772, 0.865506, 0.60443, 0.708861, 11, "obj-71", "nodes", "nsize", 0.456869, 0.478139, 0.46768, 0.625263, 0.497345, 0.625214, 1.025357, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.626984, 0.487302, 0.509524, 0.815873, 0.31746, 0.185714, 0.37619, 11, "obj-71", "nodes", "yplace", 0.897152, 0.15981, 0.571203, 0.335443, 0.56962, 0.281646, 0.835443, 11, "obj-71", "nodes", "nsize", 0.456869, 0.478139, 0.46768, 0.625263, 0.497345, 0.625214, 1.025357, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.626984, 0.811111, 0.734921, 0.344444, 0.31746, 0.185714, 0.539683, 11, "obj-71", "nodes", "yplace", 0.897152, 0.623418, 0.803797, 0.113924, 0.56962, 0.281646, 0.117089, 11, "obj-71", "nodes", "nsize", 0.456869, 0.478139, 0.46768, 0.625263, 0.497345, 0.625214, 1.025357, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.480952, 0.58254, 0.438095, 0.704762, 0.31746, 0.444444, 0.760317, 11, "obj-71", "nodes", "yplace", 0.599684, 0.431962, 0.469937, 0.716772, 0.56962, 0.216772, 0.223101, 11, "obj-71", "nodes", "nsize", 0.32554, 0.304088, 0.30787, 0.345199, 0.326459, 0.286606, 0.273775, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.566667, 0.669841, 0.139683, 0.504762, 0.353968, 0.433333, 0.760317, 11, "obj-71", "nodes", "yplace", 0.281646, 0.751582, 0.473101, 0.477848, 0.575949, 0.139241, 0.223101, 11, "obj-71", "nodes", "nsize", 0.333451, 0.52086, 0.30787, 0.375263, 0.326459, 0.286606, 0.273775, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-71", "nodes", "nodenumber", 7, 11, "obj-71", "nodes", "xplace", 0.362205, 0.15748, 0.251969, 0.19685, 0.314961, 0.818898, 0.787402, 11, "obj-71", "nodes", "yplace", 0.748031, 0.377953, 0.267717, 0.377953, 0.787402, 0.275591, 0.84252, 11, "obj-71", "nodes", "nsize", 0.212598, 0.267717, 0.370079, 0.598425, 0.385827, 0.409449, 0.299213, 11, "obj-71", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 78.333327999999995, 498.0, 565.99993900000004, 22.0 ],
					"text" : "unpack f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.333327999999995, 416.0, 112.0, 22.0 ],
					"text" : "scale 0. 0.5 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.499969000000021, 40.923096000000001, 20.0, 21.0 ],
					"text" : "y",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.499969000000021, 40.923096000000001, 20.0, 21.0 ],
					"text" : "x",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "nodenumber",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.333327999999995, 40.923096000000001, 151.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.499969000000021, 40.923096000000001, 53.0, 23.0 ],
					"varname" : "y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.499969000000021, 66.846191000000005, 113.0, 23.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"displayknob" : 2,
					"fontsize" : 13.0,
					"id" : "obj-71",
					"knobsize" : 20.0,
					"maxclass" : "nodes",
					"nodenumber" : 7,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7" ],
					"nsize" : [ 0.456869, 0.478139, 0.46768, 0.625263, 0.497345, 0.625214, 1.025357 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.333327999999995, 177.846191000000005, 226.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 355.0, 355.0 ],
					"varname" : "node",
					"xplace" : [ 0.626984, 0.811111, 0.734921, 0.344444, 0.31746, 0.185714, 0.539683 ],
					"yplace" : [ 0.897152, 0.623418, 0.803797, 0.113924, 0.56962, 0.281646, 0.117089 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.499969000000021, 40.923096000000001, 53.0, 23.0 ],
					"varname" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.166625999999951, 549.0, 72.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 355.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay-shift[1]",
							"parameter_shortname" : "delay-shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "delay-shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.833312999999976, 549.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 355.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "feedback[1]",
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.333327999999995, 549.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 355.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dry/wet[1]",
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dry/wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.499985000000009, 549.0, 91.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 355.0, 85.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqshift/sawfreq[1]",
							"parameter_shortname" : "freqshift/sawfreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "freqshift/sawfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 625.333312999999976, 549.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 355.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sah-freq[1]",
							"parameter_shortname" : "sah-freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sah-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.999969000000021, 549.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 355.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "degrade[1]",
							"parameter_shortname" : "degrade",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "degrade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.666655999999989, 549.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 355.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reson[1]",
							"parameter_shortname" : "reson",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "reson"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 556.833312999999976, 40.923096000000001, 59.5, 22.0 ],
					"restore" : 					{
						"Size1" : [ 0.212598 ],
						"Size2" : [ 0.267717 ],
						"Size3" : [ 0.370079 ],
						"Size4" : [ 0.598425 ],
						"Size5" : [ 0.385827 ],
						"Size6" : [ 0.409449 ],
						"Size7" : [ 0.299213 ],
						"X1" : [ 0.188977 ],
						"X2" : [ 0.15748 ],
						"X3" : [ 0.251969 ],
						"X4" : [ 0.19685 ],
						"X5" : [ 0.110237 ],
						"X6" : [ 0.629922 ],
						"X7" : [ 0.787402 ],
						"Y1" : [ 0.456692 ],
						"Y2" : [ 0.377953 ],
						"Y3" : [ 0.267717 ],
						"Y4" : [ 0.377953 ],
						"Y5" : [ 0.787402 ],
						"Y6" : [ 0.275591 ],
						"Y7" : [ 0.84252 ],
						"degrade" : [ 127.0 ],
						"delay-shift" : [ 94.62318239939431 ],
						"dry/wet" : [ 21.432667755487028 ],
						"feedback" : [ 84.692025904210823 ],
						"freqshift/sawfreq" : [ 82.615623153785023 ],
						"node" : [ 0.626984, 0.897152, 0.456869, 1, 0.811111, 0.623418, 0.478139, 1, 0.734921, 0.803797, 0.46768, 1, 0.344444, 0.113924, 0.625263, 1, 0.31746, 0.56962, 0.497345, 1, 0.185714, 0.281646, 0.625214, 1, 0.539683, 0.117089, 1.025357, 1 ],
						"preset" : [ 1 ],
						"reson" : [ 47.825849432024377 ],
						"sah-freq" : [ 127.0 ],
						"x" : [ 0.515616655349731 ],
						"y" : [ 0.493930757045746 ]
					}
,
					"text" : "autopattr",
					"varname" : "u312039054"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 515.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 256.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 515.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 220.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 479.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 220.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 443.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 184.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 443.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 148.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 407.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 148.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 371.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 112.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 371.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 76.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 335.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 76.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"border" : 1,
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 313.038452000000007, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 40.0, 37.0, 36.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-159",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 273.11535600000002, 18.0, 20.923096000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 40.0, 111.0, 252.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 216.0, 756.0, 216.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 372.0, 756.0, 372.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 294.0, 756.0, 294.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 606.0, 756.0, 606.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 528.0, 756.0, 528.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 450.0, 756.0, 450.0, 756.0, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 4 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 137.512160999999992, 724.169617000000017, 137.512160999999992, 724.169617000000017 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 288.999969000000021, 869.840179499999977, 137.512160999999992, 869.840179499999977 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 772.5, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 288.999969000000021, 92.346176, 87.833327999999995, 92.346176 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 214.512160999999992, 787.0, 214.512160999999992, 787.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 214.512160999999992, 789.5, 288.999969000000021, 789.5 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-84", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 441.5, 162.0, 87.833327999999995, 162.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25::obj-13::obj-137" : [ "X1", "X1", 0 ],
			"obj-25::obj-13::obj-138" : [ "Y1", "Y1", 0 ],
			"obj-25::obj-13::obj-139" : [ "Size1", "Size1", 0 ],
			"obj-25::obj-13::obj-140" : [ "Size2", "Size2", 0 ],
			"obj-25::obj-13::obj-141" : [ "Y2", "Y2", 0 ],
			"obj-25::obj-13::obj-142" : [ "X2", "X2", 0 ],
			"obj-25::obj-13::obj-143" : [ "Size3", "Size3", 0 ],
			"obj-25::obj-13::obj-144" : [ "Y3", "Y3", 0 ],
			"obj-25::obj-13::obj-145" : [ "X3", "X3", 0 ],
			"obj-25::obj-13::obj-147" : [ "Size4", "Size4", 0 ],
			"obj-25::obj-13::obj-148" : [ "Y4", "Y4", 0 ],
			"obj-25::obj-13::obj-149" : [ "X4", "X4", 0 ],
			"obj-25::obj-13::obj-150" : [ "Size5", "Size5", 0 ],
			"obj-25::obj-13::obj-151" : [ "Y5", "Y5", 0 ],
			"obj-25::obj-13::obj-152" : [ "X5", "X5", 0 ],
			"obj-25::obj-13::obj-153" : [ "Size6", "Size6", 0 ],
			"obj-25::obj-13::obj-154" : [ "Y6", "Y6", 0 ],
			"obj-25::obj-13::obj-155" : [ "X6", "X6", 0 ],
			"obj-25::obj-13::obj-156" : [ "Size7", "Size7", 0 ],
			"obj-25::obj-13::obj-157" : [ "Y7", "Y7", 0 ],
			"obj-25::obj-13::obj-158" : [ "X7", "X7", 0 ],
			"obj-25::obj-13::obj-18" : [ "degrade[1]", "degrade", 0 ],
			"obj-25::obj-13::obj-28" : [ "sah-freq[1]", "sah-freq", 0 ],
			"obj-25::obj-13::obj-40" : [ "freqshift/sawfreq[1]", "freqshift/sawfreq", 0 ],
			"obj-25::obj-13::obj-46" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-25::obj-13::obj-56" : [ "feedback[1]", "feedback", 0 ],
			"obj-25::obj-13::obj-63" : [ "delay-shift[1]", "delay-shift", 0 ],
			"obj-25::obj-13::obj-8" : [ "reson[1]", "reson", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
	}

}
