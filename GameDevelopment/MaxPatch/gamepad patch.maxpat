{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 917.0 ],
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
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-216",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 238.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-217",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 239.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 597.0, 184.0, 81.0, 22.0 ],
									"text" : "maximum 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 499.0, 184.0, 81.0, 22.0 ],
									"text" : "minimum -0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.15625, 238.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.15625, 239.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 359.15625, 184.0, 81.0, 22.0 ],
									"text" : "maximum 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 261.15625, 184.0, 81.0, 22.0 ],
									"text" : "minimum -0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 238.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-206",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 239.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 148.0, 184.0, 81.0, 22.0 ],
									"text" : "maximum 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 184.0, 81.0, 22.0 ],
									"text" : "minimum -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 100.0, 49.0, 22.0 ],
									"text" : "r GyroZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 105.0, 50.0, 22.0 ],
									"text" : "r GyroY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 107.5, 50.0, 22.0 ],
									"text" : "r GyroX"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"midpoints" : [ 79.5, 271.0, 141.0, 271.0, 141.0, 181.0, 121.5, 181.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"midpoints" : [ 168.5, 271.0, 239.0, 271.0, 239.0, 178.0, 219.5, 178.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"midpoints" : [ 379.65625, 271.0, 450.15625, 271.0, 450.15625, 178.0, 430.65625, 178.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 290.65625, 271.0, 352.15625, 271.0, 352.15625, 181.0, 332.65625, 181.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"midpoints" : [ 617.5, 271.0, 688.0, 271.0, 688.0, 178.0, 668.5, 178.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"midpoints" : [ 528.5, 271.0, 590.0, 271.0, 590.0, 181.0, 570.5, 181.0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2151.0, 336.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GyroTesting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 100.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 136.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 173.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.000053550130815, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.000053550130815, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.000053550130815, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 724.0, 25.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MakeToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 100.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 136.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 173.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.000053550130815, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.000053550130815, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.000053550130815, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1129.891303449869156, 113.5, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MakeToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 369.0, 337.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 52.0, 81.0, 22.0 ],
									"text" : "r button_back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.692314207553864, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 170.961546421051025, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 263.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 801.0, 4.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ShiftEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.692314207553864, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 170.961546421051025, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.5, 262.961547999999993, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1129.891303449869156, 51.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ShiftDisable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 95.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 13.0, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 877.884644687175751, 589.0, 69.0, 76.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch WITH SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.0, 259.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 259.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1223.5, 222.5, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.0, 292.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1439.0, 21.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.25, 224.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 181.5, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.625, 306.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 811.0, 853.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PlaylistInit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.5, 154.0, 52.0, 22.0 ],
									"text" : "0., 1. 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 91.5, 202.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.0, 1312.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DelayedStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.5, 154.0, 52.0, 22.0 ],
									"text" : "0., 1. 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 91.5, 202.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 247.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 372.0, 1312.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DelayedStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 149.0, 82.0, 22.0 ],
					"text" : "s QuantizeOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.5, 228.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 228.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 266.5, 82.0, 22.0 ],
					"text" : "s QuantizeOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 689.0, 190.0, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 94.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 903.0, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.0, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1243.5, 51.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 566.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.0, 563.75, 266.0, 19.0 ],
					"text" : "NO PRESS = 8THS, PRESS = 16THS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 409.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1244.0, 409.0, 138.0, 31.0 ],
					"text" : "RIGHT CIRCLE PAD:\nSPEED"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.0, 360.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1351.0, 359.0, 138.0, 31.0 ],
					"text" : "RIGHT TRIGGER:\nBEAT CHOP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 359.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1141.5, 359.0, 138.0, 31.0 ],
					"text" : "TOUCHPAD: REVERB/FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 381.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 944.0, 359.0, 138.0, 31.0 ],
					"text" : "LEFT TRIGGER: BITCRUSH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 341.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 326.0, 253.0, 27.0 ],
					"text" : "EFFECTS CONTROLS:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 19.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1293.0, 18.0, 138.0, 31.0 ],
					"text" : "QUANTIZE ON/OFF: BACK"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 19.0, 155.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 926.0, 18.0, 138.0, 31.0 ],
					"text" : "SHIFT: BUTTON RECTANGLE BUTTON"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 557.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.5, 549.0, 136.0, 19.0 ],
					"text" : "LEFT CIRCLE PAD"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 699.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 695.0, 47.0, 19.0 ],
					"text" : "DOWN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 591.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 588.5, 51.0, 19.0 ],
					"text" : "RIGHT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 490.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 485.0, 51.0, 19.0 ],
					"text" : "LEFT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 382.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 379.5, 29.0, 19.0 ],
					"text" : "UP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 805.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 802.5, 45.0, 19.0 ],
					"text" : "RS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 801.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 802.5, 45.0, 19.0 ],
					"text" : "LS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 693.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 589.5, 45.0, 19.0 ],
					"text" : "TRI"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 588.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 694.5, 59.0, 19.0 ],
					"text" : "CIRCLE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 482.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 485.0, 59.0, 19.0 ],
					"text" : "SQUARE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 379.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 379.0, 29.0, 19.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 59.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.5, 57.0, 51.0, 19.0 ],
					"text" : "DOWN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 55.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 57.0, 51.0, 19.0 ],
					"text" : "RIGHT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 59.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 57.0, 51.0, 19.0 ],
					"text" : "LEFT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 57.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.5, 57.0, 51.0, 19.0 ],
					"text" : "UP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 29.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 351.0, 51.0, 51.0, 31.0 ],
					"text" : "SHIFT +:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 53.0, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 21.5, 51.0, 19.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Binjay",
					"fontsize" : 90.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1971.0, 164.0, 814.0, 101.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 874.5, 119.0, 622.0, 195.0 ],
					"text" : "THE GAMEPAD DRUMKIT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 523.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 523.0, 253.0, 27.0 ],
					"text" : "Hats and Rides"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 859.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 862.0, 253.0, 27.0 ],
					"text" : "MAIN DRUMS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 280.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 279.0, 253.0, 27.0 ],
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 71.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 66.0, 253.0, 27.0 ],
					"text" : "Transport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Copperplate",
					"fontsize" : 20.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 51.0, 253.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 20.0, 253.0, 27.0 ],
					"text" : "RECORDING LAYERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.5, 114.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 127.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Metronome",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Metronome",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2312.0, 919.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.0, 752.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ride",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2126.0, 933.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 676.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "open hat",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1946.0, 924.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1387.0, 752.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "closed hat",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.0, 544.0, 150.0, 20.0 ],
					"text" : "HAT SEQUENCER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 1491.0, 150.0, 33.0 ],
					"text" : "EFFECTS PROCESSOR AND OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 304.0, 150.0, 20.0 ],
					"text" : "TRANSPORT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 359.5, 235.0, 20.0 ],
					"text" : "BUFFER PLAYBACK RECORDING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 444.0, 150.0, 20.0 ],
					"text" : "MAIN DRUM PLAYING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 691.0, 349.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 59.0, 87.0, 22.0 ],
													"text" : "loadmess 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 246.0, 50.0, 35.0 ],
													"text" : "0.07, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 214.0, 76.0, 22.0 ],
													"text" : "zl.join \\, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Upper Limit",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Lower Limit",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 91.0, 293.0, 54.0, 22.0 ],
													"text" : "line 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.0, 158.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 274.0, 158.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 241.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 156.0, 118.0, 70.0, 22.0 ],
													"text" : "split 0. 0.07"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 156.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 364.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 205.5, 103.0, 191.0, 103.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 250.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 250.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 216.5, 226.0, 191.5, 226.0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 216.5, 151.0, 283.5, 151.0 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 165.5, 142.0, 132.5, 142.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 178.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 283.5, 207.0, 178.5, 207.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 132.5, 201.0, 178.5, 201.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 201.0, 45.0, 201.0, 45.0, 240.0, 37.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 100.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 165.5, 103.0, 165.5, 103.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 301.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 301.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 267.0, 211.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BasicThresholding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 691.0, 349.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 59.0, 87.0, 22.0 ],
													"text" : "loadmess 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 246.0, 52.0, 35.0 ],
													"text" : "0.07, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 214.0, 76.0, 22.0 ],
													"text" : "zl.join \\, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Upper Limit",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Lower Limit",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 91.0, 293.0, 54.0, 22.0 ],
													"text" : "line 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.0, 158.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 274.0, 158.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 241.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 156.0, 118.0, 70.0, 22.0 ],
													"text" : "split 0. 0.07"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 156.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 364.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 205.5, 103.0, 191.0, 103.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 250.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 250.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 216.5, 226.0, 191.5, 226.0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 216.5, 151.0, 283.5, 151.0 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 165.5, 142.0, 132.5, 142.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 178.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 283.5, 207.0, 178.5, 207.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 132.5, 201.0, 178.5, 201.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 201.0, 45.0, 201.0, 45.0, 240.0, 37.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 100.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 165.5, 103.0, 165.5, 103.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 301.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 301.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.0, 317.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BasicThresholding"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 156.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 691.0, 349.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 59.0, 87.0, 22.0 ],
													"text" : "loadmess 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 246.0, 50.0, 35.0 ],
													"text" : "0.07, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 214.0, 76.0, 22.0 ],
													"text" : "zl.join \\, 0. 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Upper Limit",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Threshold Lower Limit",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 91.0, 293.0, 54.0, 22.0 ],
													"text" : "line 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.0, 158.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 274.0, 158.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 241.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 156.0, 118.0, 70.0, 22.0 ],
													"text" : "split 0. 0.07"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 156.0, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 364.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 205.5, 103.0, 191.0, 103.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 250.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 250.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 216.5, 226.0, 191.5, 226.0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 216.5, 151.0, 283.5, 151.0 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 165.5, 142.0, 132.5, 142.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 178.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 283.5, 207.0, 178.5, 207.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 132.5, 201.0, 178.5, 201.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 201.0, 45.0, 201.0, 45.0, 240.0, 37.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 100.5, 351.0, 138.5, 351.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 165.5, 103.0, 165.5, 103.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"midpoints" : [ 301.5, 103.0, 216.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 301.5, 103.0, 68.5, 103.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.0, 257.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BasicThresholding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 48.0, 150.0, 20.0 ],
									"text" : "0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 103.0, 22.0 ],
									"text" : "r button_left_stick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 267.0, 156.0, 57.0, 22.0 ],
									"text" : "split 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 202.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 156.0, 162.0, 57.0, 22.0 ],
									"text" : "split 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 297.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 408.0, 253.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 50.0, 185.0, 22.0 ],
									"text" : "metro 8n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 86.0, 73.0, 22.0 ],
									"text" : "r axis_left_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 86.0, 73.0, 22.0 ],
									"text" : "r axis_left_x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-318",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 389.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 59.5, 244.0, 59.5, 244.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 2 ],
									"midpoints" : [ 417.5, 289.0, 81.5, 289.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 1 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1844.0, 576.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HatSequencing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 715.0, 301.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 449.0, 102.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 219.0, 63.0, 22.0 ],
																	"text" : "r button_a"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 159.0, 50.0, 22.0 ],
																	"text" : "r SHIFT"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 207.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 289.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 383.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 113.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 346.0, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p ShiftBlock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 449.0, 102.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 219.0, 63.0, 22.0 ],
																	"text" : "r button_a"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 159.0, 50.0, 22.0 ],
																	"text" : "r SHIFT"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 207.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 289.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 383.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 113.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 200.0, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p ShiftBlock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 896.0, 176.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 264.0, 390.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 273.0, 340.0, 35.0, 22.0 ],
																	"text" : "10 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 256.0, 243.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 219.0, 63.0, 22.0 ],
																	"text" : "r button_a"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 159.0, 50.0, 22.0 ],
																	"text" : "r SHIFT"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 207.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 289.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 383.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 113.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 40.0, 41.0, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p ShiftBlock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 400.0, 36.0, 22.0 ],
													"text" : "+ 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 255.0, 36.0, 22.0 ],
													"text" : "+ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 40.0, 100.0, 36.0, 22.0 ],
													"text" : "+ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 322.0, 49.0, 22.0 ],
													"text" : "r GyroZ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 174.0, 50.0, 22.0 ],
													"text" : "r GyroY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.75, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
																	"text" : "slide 50. 50."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.5, 179.0, 97.0, 22.0 ],
																	"text" : "scale 0. 12. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 56.0, 160.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 56.0, 136.0, 61.0, 22.0 ],
																	"text" : "split -15 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 261.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 370.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p GyroProcessor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 441.0, 63.0, 22.0 ],
													"text" : "prepend 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.75, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
																	"text" : "slide 50. 50."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.5, 179.0, 97.0, 22.0 ],
																	"text" : "scale 0. 12. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 56.0, 160.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 56.0, 136.0, 61.0, 22.0 ],
																	"text" : "split -15 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 261.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 226.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p GyroProcessor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 63.0, 22.0 ],
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.75, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
																	"text" : "slide 50. 50."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.5, 179.0, 97.0, 22.0 ],
																	"text" : "scale 0. 12. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 56.0, 160.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 56.0, 136.0, 61.0, 22.0 ],
																	"text" : "split -15 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 261.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 40.0, 71.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p GyroProcessor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 17.0, 50.0, 22.0 ],
													"text" : "r GyroX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.5, 131.0, 69.0, 22.0 ],
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 157.0, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 413.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.25, 351.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.25, 111.0, 60.0, 22.0 ],
													"text" : "plug_vst3"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 268.0, 209.0, 92.5, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "kHs Delay.vst3",
															"plugindisplayname" : "kHs Delay",
															"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Kilohearts/kHs Delay.vst3",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "2909.VMjLgP0B...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCL4biKA4hKt3hZBIjKtXVPt3hKtnETt3hKD4hKt3hKt3hKt3hKt3hKtPDTt3hKt3RPt3hKtnmbHQTL44hKt3hKD4hKt3hKt3hKt.UdLkmbO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "kHs Delay",
																	"origin" : "kHs Delay.vst3",
																	"type" : "VST3",
																	"subtype" : "MidiEffect",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "kHs Delay.vst3",
																		"plugindisplayname" : "kHs Delay",
																		"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Kilohearts/kHs Delay.vst3",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "2909.VMjLgP0B...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCL4biKA4hKt3hZBIjKtXVPt3hKtnETt3hKD4hKt3hKt3hKt3hKt3hKtPDTt3hKt3RPt3hKtnmbHQTL44hKt3hKD4hKt3hKt3hKt.UdLkmbO4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKt3hKt3BQt3hKt3hKt3hKtDjKt3hKt3hKt3BTt3hKt3hKt3hKtPjKt3hKt3hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
																	}
,
																	"fileref" : 																	{
																		"name" : "kHs Delay",
																		"filename" : "kHs Delay.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "08b242007bbe5738368a04b677225790"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 362.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 189.0, 9.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 144.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gyrothings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1152.0, 189.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 183.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.5, 175.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 171.0, 228.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 105.0, 22.0 ],
													"text" : "r button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 100.0, 105.0, 22.0 ],
													"text" : "r button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 167.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-263",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 182.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-264",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-265",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 310.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 1 ],
													"order" : 0,
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 1 ],
													"order" : 1,
													"source" : [ "obj-263", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 227.0, 251.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p signal gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 146.5, 123.0, 22.0 ],
													"text" : "scale 0.015 1. 0.1 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 218.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 114.5, 147.0, 22.0 ],
													"text" : "scale 0.015 1. 20 15000 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 108.5, 78.0, 22.0 ],
													"text" : "r touchpad_x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 153.5, 50.5, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-239",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-240",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-213", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"midpoints" : [ 267.5, 131.5, 193.75, 131.5, 193.75, 101.5, 75.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"order" : 0,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"order" : 1,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"order" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 2 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.0, 286.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter_unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 142.0, 450.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 370.5, 78.0, 22.0 ],
													"text" : "r touchpad_y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 191.0, 538.0, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 400.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 254.0, 460.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 340.0, 78.0, 22.0 ],
													"text" : "r touchpad_y"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 460.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 520.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 400.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 340.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 280.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 220.0, 108.0, 25.0 ],
													"text" : "range: 0 to 100"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 160.0, 96.0, 25.0 ],
													"text" : "minimum 0.1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 100.0, 118.0, 25.0 ],
													"text" : "range: 0.1 to 300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-164",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 220.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 250.0, 65.0, 23.0 ],
													"text" : "spread $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-170",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 400.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 430.0, 45.0, 23.0 ],
													"text" : "dry $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-182",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 520.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 550.0, 43.0, 23.0 ],
													"text" : "tail $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-193",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 460.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 490.0, 54.0, 23.0 ],
													"text" : "early $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-195",
													"maxclass" : "flonum",
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 160.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 190.0, 68.0, 23.0 ],
													"text" : "revtime $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-197",
													"maxclass" : "flonum",
													"maximum" : 300.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 100.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 130.0, 78.0, 23.0 ],
													"text" : "roomsize $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-200",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 340.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 370.0, 75.0, 23.0 ],
													"text" : "damping $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-202",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 280.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 310.0, 84.0, 23.0 ],
													"text" : "bandwidth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 134.0, 172.0, 1024.0, 810.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-307",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1200.0, 1365.0, 60.0, 21.0 ],
																	"text" : "Dry mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-304",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1365.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-305",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1395.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-306",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 1365.0, 172.0, 23.0 ],
																	"text" : "param dry 1 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-303",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ],
																	"text" : "Diffusion\nchains"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-302",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 885.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-300",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-299",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 658.5, 930.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-298",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 60.0, 50.0, 23.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-297",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-296",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 990.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-294",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-295",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-293",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-292",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-289",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-288",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-287",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-286",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-284",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 1365.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-283",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-278",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-277",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-276",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 855.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-271",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-272",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-273",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-274",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-275",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1335.0, 735.0, 120.0, 37.0 ],
																	"text" : "param early 0.25 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-269",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-270",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-267",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-266",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ],
																	"text" : "!- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-262",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-259",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-258",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-256",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-249",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ],
																	"text" : "FDN matrix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-245",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-246",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-248",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-231",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-232",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-233",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-234",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-239",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-224",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-225",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-226",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-227",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-229",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ],
																	"text" : "delay 48000 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-213",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ],
																	"text" : "Tap delays"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-212",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ],
																	"text" : "prediffuse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-211",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 945.0, 1425.0, 38.0, 23.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-204",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-205",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-202",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-203",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-200",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-199",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-196",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ],
																	"text" : "* 0.155"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ],
																	"text" : "* 0.41"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1110.0, 49.0, 23.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1110.0, 32.5, 23.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1050.0, 74.0, 23.0 ],
																	"text" : "* -0.380445"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-178",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1110.0, 42.0, 23.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1050.0, 74.0, 23.0 ],
																	"text" : "* -0.568366"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 12000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 810.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 16000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 870.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1290.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 660.0, 1230.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 690.0, 1200.0, 71.0, 23.0 ],
																	"text" : "delay 7000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 720.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ],
																	"text" : "* 0.376623"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 10000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 15000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ],
																	"text" : "* 0.125541"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ],
																	"text" : "delay 5000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ],
																	"text" : "delay 6000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 150.0, 70.0, 23.0 ],
																	"text" : "* 0.110732"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ],
																	"text" : "* 0.000527"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ],
																	"text" : "* 0.63245"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ],
																	"text" : "* 0.7071"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ],
																	"text" : "* 0.81649"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ],
																	"text" : "* 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 390.0, 240.0, 37.0 ],
																	"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ],
																	"text" : "FDN dampers"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ],
																	"text" : "Feeedback delay network"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ],
																	"text" : "input damper"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ],
																	"text" : "expr in1*samplerate/340"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.0, 735.0, 105.0, 37.0 ],
																	"text" : "param tail 0.25 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 30.0, 135.0, 37.0 ],
																	"text" : "param bandwidth 0.5 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 990.0, 120.0, 37.0 ],
																	"text" : "param spread 23 @min 0 @max 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 495.0, 120.0, 37.0 ],
																	"text" : "param damping 0.7 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 360.0, 163.0, 23.0 ],
																	"text" : "param revtime 11 @min 0.1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 75.0, 135.0, 37.0 ],
																	"text" : "param roomsize 75 @min 0.1 @max 300"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 30.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 1 ],
																	"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 1 ],
																	"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 1 ],
																	"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 1 ],
																	"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"order" : 1,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"order" : 0,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 1 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-191", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-192", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																	"order" : 2,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-193", 0 ],
																	"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																	"order" : 4,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-197", 0 ],
																	"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																	"order" : 9,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																	"order" : 8,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-42", 0 ],
																	"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																	"order" : 6,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-43", 0 ],
																	"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																	"order" : 7,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																	"order" : 5,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																	"order" : 3,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"order" : 1,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"order" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 1 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 1 ],
																	"order" : 1,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"order" : 0,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 1 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 1 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"order" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"order" : 0,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 2 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 1 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"order" : 0,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"order" : 1,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 1 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"order" : 1,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"order" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 1 ],
																	"order" : 0,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"order" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 1 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"order" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"order" : 0,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 1 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"order" : 0,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"order" : 1,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 1 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 1 ],
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 1 ],
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"order" : 0,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 1 ],
																	"order" : 1,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-162", 1 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"order" : 0,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"order" : 1,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-195", 0 ],
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-194", 0 ],
																	"source" : [ "obj-193", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"order" : 1,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 1 ],
																	"order" : 0,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"order" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 2 ],
																	"order" : 0,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-203", 0 ],
																	"order" : 1,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 3 ],
																	"order" : 0,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-205", 0 ],
																	"order" : 0,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 4 ],
																	"order" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 1 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 1 ],
																	"order" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 0 ],
																	"order" : 0,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 1 ],
																	"order" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 0 ],
																	"order" : 0,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 1 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 1 ],
																	"order" : 1,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 0 ],
																	"order" : 0,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 1 ],
																	"source" : [ "obj-203", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 1 ],
																	"order" : 1,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 0 ],
																	"order" : 0,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 1 ],
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"source" : [ "obj-214", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 0 ],
																	"source" : [ "obj-214", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 0 ],
																	"source" : [ "obj-214", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 1 ],
																	"source" : [ "obj-224", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 0 ],
																	"source" : [ "obj-225", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 1 ],
																	"source" : [ "obj-226", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-226", 0 ],
																	"order" : 0,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 1 ],
																	"order" : 2,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 1 ],
																	"order" : 1,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 0 ],
																	"source" : [ "obj-229", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 1 ],
																	"source" : [ "obj-231", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 0 ],
																	"source" : [ "obj-232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 1 ],
																	"source" : [ "obj-233", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-233", 0 ],
																	"order" : 0,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 1 ],
																	"order" : 2,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 1 ],
																	"order" : 1,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 0 ],
																	"source" : [ "obj-236", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 1 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-239", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 1 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"order" : 1,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 0 ],
																	"order" : 2,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"order" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ],
																	"source" : [ "obj-245", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 0 ],
																	"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ],
																	"source" : [ "obj-246", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 0 ],
																	"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ],
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"order" : 1,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"order" : 0,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"order" : 1,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"order" : 0,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 1 ],
																	"order" : 1,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 1 ],
																	"order" : 0,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-286", 0 ],
																	"source" : [ "obj-259", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 1 ],
																	"order" : 1,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 1 ],
																	"order" : 0,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-287", 0 ],
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-264", 0 ],
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-289", 0 ],
																	"source" : [ "obj-263", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-288", 0 ],
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 0 ],
																	"source" : [ "obj-266", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 0 ],
																	"source" : [ "obj-267", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 1 ],
																	"source" : [ "obj-269", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 1 ],
																	"source" : [ "obj-270", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 1 ],
																	"source" : [ "obj-271", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 1 ],
																	"source" : [ "obj-272", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 0 ],
																	"source" : [ "obj-273", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 0 ],
																	"source" : [ "obj-274", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 0 ],
																	"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ],
																	"source" : [ "obj-276", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 1 ],
																	"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ],
																	"source" : [ "obj-277", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ],
																	"source" : [ "obj-278", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-283", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-283", 0 ],
																	"source" : [ "obj-284", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"order" : 0,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 0 ],
																	"order" : 1,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"order" : 0,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 0 ],
																	"order" : 1,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 0 ],
																	"order" : 0,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 0 ],
																	"order" : 1,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"order" : 0,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 0 ],
																	"order" : 1,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 0 ],
																	"source" : [ "obj-292", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 1 ],
																	"source" : [ "obj-293", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 1 ],
																	"source" : [ "obj-294", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 0 ],
																	"source" : [ "obj-295", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ],
																	"source" : [ "obj-296", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-297", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-298", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 1 ],
																	"source" : [ "obj-299", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 1 ],
																	"source" : [ "obj-300", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																	"order" : 1,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																	"order" : 0,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-305", 0 ],
																	"source" : [ "obj-304", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-283", 1 ],
																	"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
																	"order" : 1,
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-305", 1 ],
																	"order" : 0,
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 0 ],
																	"order" : 2,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-198", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																	"order" : 3,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-201", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-203", 1 ],
																	"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-205", 1 ],
																	"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-224", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																	"order" : 6,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-231", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																	"order" : 4,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-238", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																	"order" : 5,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-45", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																	"order" : 7,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-224", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 1 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-231", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 1 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 2 ],
																	"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																	"order" : 2,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 2 ],
																	"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 2 ],
																	"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 2 ],
																	"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																	"order" : 3,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																	"order" : 4,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-121", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																	"order" : 3,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-142", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																	"order" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-152", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																	"order" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																	"order" : 2,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-86", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																	"order" : 5,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																	"order" : 3,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"order" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"order" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"order" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 1 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 383.0, 445.0, 150.0, 23.0 ],
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-222",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-223",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 641.223633000000063, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 1 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 1 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 1 ],
													"order" : 1,
													"source" : [ "obj-222", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.0, 332.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reverb_unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 199.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 160.5, 175.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 171.0, 228.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 105.0, 22.0 ],
													"text" : "r button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 100.0, 105.0, 22.0 ],
													"text" : "r button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 167.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-263",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 182.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-264",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 310.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-265",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 310.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 1 ],
													"order" : 0,
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 1 ],
													"order" : 1,
													"source" : [ "obj-263", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 251.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p signal gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 146.5, 123.0, 22.0 ],
													"text" : "scale 0.015 1. 0.1 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.0, 218.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 114.5, 147.0, 22.0 ],
													"text" : "scale 0.015 1. 20 15000 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 108.5, 78.0, 22.0 ],
													"text" : "r touchpad_x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 153.5, 50.5, 22.0 ],
													"text" : "svf~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-239",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-240",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-213", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"midpoints" : [ 267.5, 131.5, 193.75, 131.5, 193.75, 101.5, 75.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"order" : 0,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 1 ],
													"order" : 1,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"order" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 2 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 119.425532341003418, 286.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter_unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 142.0, 450.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 370.5, 78.0, 22.0 ],
													"text" : "r touchpad_y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 191.0, 538.0, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 400.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 254.0, 460.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 340.0, 78.0, 22.0 ],
													"text" : "r touchpad_y"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 460.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 520.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 400.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 340.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 280.0, 94.0, 25.0 ],
													"text" : "range: 0 to 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 220.0, 108.0, 25.0 ],
													"text" : "range: 0 to 100"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 160.0, 96.0, 25.0 ],
													"text" : "minimum 0.1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 100.0, 118.0, 25.0 ],
													"text" : "range: 0.1 to 300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-164",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 220.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 250.0, 65.0, 23.0 ],
													"text" : "spread $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-170",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 400.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 430.0, 45.0, 23.0 ],
													"text" : "dry $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-182",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 520.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 550.0, 43.0, 23.0 ],
													"text" : "tail $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-193",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 460.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 490.0, 54.0, 23.0 ],
													"text" : "early $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-195",
													"maxclass" : "flonum",
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 160.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 190.0, 68.0, 23.0 ],
													"text" : "revtime $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-197",
													"maxclass" : "flonum",
													"maximum" : 300.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 100.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 130.0, 78.0, 23.0 ],
													"text" : "roomsize $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-200",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 340.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 370.0, 75.0, 23.0 ],
													"text" : "damping $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-202",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 280.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 310.0, 84.0, 23.0 ],
													"text" : "bandwidth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 134.0, 172.0, 1024.0, 810.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-307",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1200.0, 1365.0, 60.0, 21.0 ],
																	"text" : "Dry mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-304",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1365.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-305",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1395.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-306",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 1365.0, 172.0, 23.0 ],
																	"text" : "param dry 1 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-303",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ],
																	"text" : "Diffusion\nchains"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-302",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 885.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-300",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-299",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 658.5, 930.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-298",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 60.0, 50.0, 23.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-297",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-296",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 990.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-294",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-295",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-293",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-292",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-289",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-288",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-287",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-286",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-284",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 1365.0, 30.0, 23.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-283",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-278",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-277",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-276",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 855.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-271",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-272",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-273",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-274",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-275",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1335.0, 735.0, 120.0, 37.0 ],
																	"text" : "param early 0.25 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-269",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-270",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-267",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-266",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ],
																	"text" : "!- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-262",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-259",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-258",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-256",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-249",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ],
																	"text" : "FDN matrix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-245",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-246",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-248",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-231",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-232",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-233",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-234",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-239",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-224",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-225",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-226",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-227",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-229",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ],
																	"text" : "delay 48000 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-213",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ],
																	"text" : "Tap delays"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-212",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ],
																	"text" : "prediffuse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-211",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 945.0, 1425.0, 38.0, 23.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-204",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-205",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-202",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-203",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-200",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-199",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-196",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ],
																	"text" : "* 0.155"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ],
																	"text" : "* 0.41"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1110.0, 49.0, 23.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1110.0, 32.5, 23.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1050.0, 74.0, 23.0 ],
																	"text" : "* -0.380445"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-178",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1110.0, 42.0, 23.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1050.0, 74.0, 23.0 ],
																	"text" : "* -0.568366"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 12000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 810.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 16000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 870.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1290.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 660.0, 1230.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 690.0, 1200.0, 71.0, 23.0 ],
																	"text" : "delay 7000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 720.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ],
																	"text" : "* 0.376623"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 10000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ],
																	"text" : "delay 15000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ],
																	"text" : "* 0.125541"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ],
																	"text" : "delay 5000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ],
																	"text" : "delay 6000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 150.0, 70.0, 23.0 ],
																	"text" : "* 0.110732"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ],
																	"text" : "* 0.000527"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ],
																	"text" : "* 0.63245"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ],
																	"text" : "* 0.7071"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ],
																	"text" : "* 0.81649"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ],
																	"text" : "* 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 390.0, 240.0, 37.0 ],
																	"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ],
																	"text" : "FDN dampers"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ],
																	"text" : "Feeedback delay network"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ],
																	"text" : "input damper"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ],
																	"text" : "expr in1*samplerate/340"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.0, 735.0, 105.0, 37.0 ],
																	"text" : "param tail 0.25 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 30.0, 135.0, 37.0 ],
																	"text" : "param bandwidth 0.5 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 990.0, 120.0, 37.0 ],
																	"text" : "param spread 23 @min 0 @max 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 495.0, 120.0, 37.0 ],
																	"text" : "param damping 0.7 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 360.0, 163.0, 23.0 ],
																	"text" : "param revtime 11 @min 0.1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 75.0, 135.0, 37.0 ],
																	"text" : "param roomsize 75 @min 0.1 @max 300"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 30.0, 30.0, 23.0 ],
																	"text" : "in 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 1 ],
																	"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 1 ],
																	"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 1 ],
																	"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 1 ],
																	"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"order" : 1,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"order" : 0,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 1 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-191", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-192", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																	"order" : 2,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-193", 0 ],
																	"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																	"order" : 4,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-197", 0 ],
																	"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																	"order" : 9,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																	"order" : 8,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-42", 0 ],
																	"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																	"order" : 6,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-43", 0 ],
																	"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																	"order" : 7,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																	"order" : 5,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																	"order" : 3,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"order" : 1,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"order" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 1 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 1 ],
																	"order" : 1,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"order" : 0,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 1 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 1 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"order" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"order" : 0,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 2 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 1 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"order" : 0,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"order" : 1,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 1 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"order" : 1,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"order" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 1 ],
																	"order" : 0,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"order" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 1 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"order" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"order" : 0,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 1 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"order" : 0,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"order" : 1,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 1 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 1 ],
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 1 ],
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"order" : 0,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 1 ],
																	"order" : 1,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-162", 1 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"order" : 0,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"order" : 1,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-195", 0 ],
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-194", 0 ],
																	"source" : [ "obj-193", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"order" : 1,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 1 ],
																	"order" : 0,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"order" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 2 ],
																	"order" : 0,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-203", 0 ],
																	"order" : 1,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 3 ],
																	"order" : 0,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-205", 0 ],
																	"order" : 0,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 4 ],
																	"order" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 1 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 1 ],
																	"order" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 0 ],
																	"order" : 0,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 1 ],
																	"order" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 0 ],
																	"order" : 0,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 1 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 1 ],
																	"order" : 1,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 0 ],
																	"order" : 0,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 1 ],
																	"source" : [ "obj-203", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 1 ],
																	"order" : 1,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 0 ],
																	"order" : 0,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 1 ],
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"source" : [ "obj-214", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 0 ],
																	"source" : [ "obj-214", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 0 ],
																	"source" : [ "obj-214", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 1 ],
																	"source" : [ "obj-224", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 0 ],
																	"source" : [ "obj-225", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 1 ],
																	"source" : [ "obj-226", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-226", 0 ],
																	"order" : 0,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 1 ],
																	"order" : 2,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 1 ],
																	"order" : 1,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 0 ],
																	"source" : [ "obj-229", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 1 ],
																	"source" : [ "obj-231", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 0 ],
																	"source" : [ "obj-232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 1 ],
																	"source" : [ "obj-233", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-233", 0 ],
																	"order" : 0,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 1 ],
																	"order" : 2,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 1 ],
																	"order" : 1,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 0 ],
																	"source" : [ "obj-236", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 1 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-239", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 1 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"order" : 1,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 0 ],
																	"order" : 2,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"order" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ],
																	"source" : [ "obj-245", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 0 ],
																	"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ],
																	"source" : [ "obj-246", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 0 ],
																	"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ],
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"order" : 1,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"order" : 0,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"order" : 1,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"order" : 0,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 1 ],
																	"order" : 1,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 1 ],
																	"order" : 0,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-286", 0 ],
																	"source" : [ "obj-259", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 1 ],
																	"order" : 1,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 1 ],
																	"order" : 0,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-287", 0 ],
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-264", 0 ],
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-289", 0 ],
																	"source" : [ "obj-263", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-288", 0 ],
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 0 ],
																	"source" : [ "obj-266", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 0 ],
																	"source" : [ "obj-267", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 1 ],
																	"source" : [ "obj-269", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 1 ],
																	"source" : [ "obj-270", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 1 ],
																	"source" : [ "obj-271", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 1 ],
																	"source" : [ "obj-272", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 0 ],
																	"source" : [ "obj-273", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 0 ],
																	"source" : [ "obj-274", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 0 ],
																	"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ],
																	"source" : [ "obj-276", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 1 ],
																	"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ],
																	"source" : [ "obj-277", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ],
																	"source" : [ "obj-278", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-283", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-283", 0 ],
																	"source" : [ "obj-284", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"order" : 0,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 0 ],
																	"order" : 1,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"order" : 0,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 0 ],
																	"order" : 1,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 0 ],
																	"order" : 0,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 0 ],
																	"order" : 1,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"order" : 0,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 0 ],
																	"order" : 1,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 0 ],
																	"source" : [ "obj-292", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 1 ],
																	"source" : [ "obj-293", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 1 ],
																	"source" : [ "obj-294", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 0 ],
																	"source" : [ "obj-295", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ],
																	"source" : [ "obj-296", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-297", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-298", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 1 ],
																	"source" : [ "obj-299", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 1 ],
																	"source" : [ "obj-300", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																	"order" : 1,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																	"order" : 0,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-305", 0 ],
																	"source" : [ "obj-304", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-283", 1 ],
																	"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
																	"order" : 1,
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-305", 1 ],
																	"order" : 0,
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 0 ],
																	"order" : 2,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-198", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																	"order" : 3,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-201", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-203", 1 ],
																	"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-205", 1 ],
																	"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-224", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																	"order" : 6,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-231", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																	"order" : 4,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-238", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																	"order" : 5,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-45", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																	"order" : 7,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-224", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 1 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-231", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 1 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 2 ],
																	"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																	"order" : 2,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 2 ],
																	"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 2 ],
																	"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 2 ],
																	"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																	"order" : 3,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																	"order" : 4,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-121", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																	"order" : 3,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-142", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																	"order" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-152", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																	"order" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																	"order" : 2,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-86", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																	"order" : 5,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																	"order" : 3,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"order" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"order" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"order" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 1 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 383.0, 445.0, 150.0, 23.0 ],
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-222",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-223",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 641.223633000000063, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 1 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 1 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 1 ],
													"order" : 1,
													"source" : [ "obj-222", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 119.425532341003418, 332.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reverb_unit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 400.0, 142.0, 1056.0, 751.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.75, 241.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 483.0, 546.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 336.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 84.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 465.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 375.0, 49.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 509.170204639434814, 312.08509373664856, 116.0, 22.0 ],
													"text" : "phasor~ 2n @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 245.0, 417.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 331.826086044311523, 432.0, 54.0, 22.0 ],
													"text" : "clip~ 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 583.0, 280.170200347900391, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 522.999991774559021, 245.063817620277405, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.744672656059265, 216.340413570404053, 77.0, 22.0 ],
													"text" : "r PulseReset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 104.0, 389.0, 68.0, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.5, 285.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.75, 441.872326850891113, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 386.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 349.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 285.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 267.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 241.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 339.0, 37.0, 22.0 ],
													"text" : "*~ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 339.0, 30.0, 22.0 ],
													"text" : "*~ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.25, 339.0, 30.0, 22.0 ],
													"text" : "*~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 93.0, 339.0, 30.0, 22.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 241.0, 29.5, 22.0 ],
													"text" : "/ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 169.0, 78.0, 22.0 ],
													"text" : "r TempoSync"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.0, 349.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 185.0, 193.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 307.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.0, 255.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 238.0, 232.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 136.0, 43.0, 22.0 ],
													"text" : "split 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 405.0, 311.0, 70.0, 22.0 ],
													"text" : "split 0.75 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 346.0, 262.0, 77.0, 22.0 ],
													"text" : "split 0.5 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 288.0, 221.0, 77.0, 22.0 ],
													"text" : "split 0.25 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 222.0, 182.0, 83.0, 22.0 ],
													"text" : "split 0.01 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 100.0, 108.0, 22.0 ],
													"text" : "r axis_right_trigger"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"order" : 3,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"midpoints" : [ 102.0, 326.0, 223.5, 326.0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 113.5, 422.0, 231.0, 422.0, 231.0, 413.0, 254.5, 413.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 1 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 1 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"midpoints" : [ 518.670204639434814, 419.0, 300.0, 419.0, 300.0, 413.0, 278.5, 413.0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 426.0, 143.5, 426.0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"source" : [ "obj-198", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 2 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 3 ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 4 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 247.5, 326.0, 261.0, 326.0, 261.0, 374.0, 113.5, 374.0 ],
													"order" : 1,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 284.5, 374.0, 113.5, 374.0 ],
													"order" : 1,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 251.0, 196.5, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BeatChopper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 400.0, 142.0, 1056.0, 751.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 241.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 483.0, 546.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 336.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 84.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 465.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 375.0, 49.0, 22.0 ],
													"text" : "gate~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 509.170204639434814, 312.08509373664856, 116.0, 22.0 ],
													"text" : "phasor~ 2n @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 245.0, 417.0, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 331.826086044311523, 432.0, 54.0, 22.0 ],
													"text" : "clip~ 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 583.0, 280.170200347900391, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 522.999991774559021, 245.063817620277405, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.744672656059265, 216.340413570404053, 77.0, 22.0 ],
													"text" : "r PulseReset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 104.0, 389.0, 68.0, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.5, 285.0, 31.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.75, 441.872326850891113, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 386.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-243",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 349.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 285.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 267.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-236",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 241.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 339.0, 37.0, 22.0 ],
													"text" : "*~ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 339.0, 30.0, 22.0 ],
													"text" : "*~ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.25, 339.0, 30.0, 22.0 ],
													"text" : "*~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 93.0, 339.0, 30.0, 22.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 241.0, 29.5, 22.0 ],
													"text" : "/ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 169.0, 78.0, 22.0 ],
													"text" : "r TempoSync"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.0, 349.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 185.0, 193.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 307.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 275.0, 255.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 238.0, 232.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 136.0, 43.0, 22.0 ],
													"text" : "split 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 405.0, 311.0, 70.0, 22.0 ],
													"text" : "split 0.75 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 346.0, 262.0, 77.0, 22.0 ],
													"text" : "split 0.5 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 288.0, 221.0, 77.0, 22.0 ],
													"text" : "split 0.25 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 222.0, 182.0, 83.0, 22.0 ],
													"text" : "split 0.01 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 100.0, 108.0, 22.0 ],
													"text" : "r axis_right_trigger"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"order" : 3,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"midpoints" : [ 102.0, 326.0, 223.5, 326.0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"midpoints" : [ 113.5, 422.0, 231.0, 422.0, 231.0, 413.0, 254.5, 413.0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-149", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 1 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 1 ],
													"midpoints" : [ 341.326086044311523, 456.0, 174.0, 456.0, 174.0, 435.0, 97.75, 435.0 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"midpoints" : [ 254.5, 437.0, 318.0, 437.0, 318.0, 426.0, 341.326086044311523, 426.0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"midpoints" : [ 518.670204639434814, 419.0, 300.0, 419.0, 300.0, 413.0, 278.5, 413.0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 426.0, 143.5, 426.0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"source" : [ "obj-198", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 2 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 3 ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 4 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 247.5, 326.0, 261.0, 326.0, 261.0, 374.0, 113.5, 374.0 ],
													"order" : 1,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 284.5, 374.0, 113.5, 374.0 ],
													"order" : 1,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 1,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.5, 196.5, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p BeatChopper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-406",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 148.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 24 4"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-405",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.5, 250.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.077894628047943, 148.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 155.5, 217.0, 60.0, 22.0 ],
													"text" : "degrade~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 217.0, 60.0, 22.0 ],
													"text" : "degrade~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.5, 100.0, 101.0, 22.0 ],
													"text" : "r axis_left_trigger"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 155.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 332.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.5, 332.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-393", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-399", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 1 ],
													"order" : 2,
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 1 ],
													"order" : 1,
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-405", 0 ],
													"order" : 0,
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 2 ],
													"order" : 1,
													"source" : [ "obj-406", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 2 ],
													"order" : 0,
													"source" : [ "obj-406", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 124.5, 72.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bit reducer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.5, 20.0, 59.0, 22.0 ],
									"text" : "r~ ToFXR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.5, 20.0, 57.0, 22.0 ],
									"text" : "r~ ToFXL"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.71276899999998, 414.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.5, 414.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-267", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-392", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 291.0, 1271.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EffectsProcessor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 390.0, 148.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 204.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 330.0, 79.0, 22.0 ],
									"text" : "s PulseReset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 139.0, 19.0, 22.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 253.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 301.0, 69.0, 22.0 ],
									"text" : "s Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 175.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 212.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 100.0, 79.0, 22.0 ],
									"text" : "r button_start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-278",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 412.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 2,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 3,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"order" : 1,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.0, 104.5, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p StartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-379",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 160.5, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 100.0, 87.0, 22.0 ],
									"text" : "r RecordingOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 306.5, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 206.5, 105.0, 22.0 ],
									"text" : "scale -1. 1. -40 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 125.5, 80.0, 22.0 ],
									"text" : "r axis_right_x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-272",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-275",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 388.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 1 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 350.0, 104.5, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LiveSpeedControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 239.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 310.0, 84.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 104.5, 80.0, 22.0 ],
					"text" : "s TempoSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.891303449869156, 25.0, 81.0, 22.0 ],
					"text" : "r button_back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 22.5, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.0, 1508.0, 61.0, 22.0 ],
					"text" : "s~ ToFXR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.0, 1516.0, 59.0, 22.0 ],
					"text" : "s~ ToFXL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 1357.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.0, 955.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 117.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Rec Layer 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.0, 944.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 117.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Rec Layer 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.0, 944.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 117.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Rec Layer 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.0, 944.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 117.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Recording Layer 1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Rec Layer 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 1185.0, 61.0, 22.0 ],
					"text" : "s~ ToFXR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 1185.0, 59.0, 22.0 ],
					"text" : "s~ ToFXL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 49.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 235.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 904.0, 94.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.0, 90.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 694.0, 89.0, 22.0 ],
					"text" : "s RecordingOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 694.0, 89.0, 22.0 ],
					"text" : "s RecordingOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 694.0, 89.0, 22.0 ],
					"text" : "s RecordingOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 690.0, 89.0, 22.0 ],
					"text" : "s RecordingOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 52.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 20.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.0, 1120.0, 82.0, 22.0 ],
					"text" : "s~ DrumMixR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 1124.0, 80.0, 22.0 ],
					"text" : "s~ DrumMixL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2353.0, 882.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2294.0, 882.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2479.0, 727.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 61.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_cymbal_ride_ping.wav",
								"filename" : "KSHMR_cymbal_ride_ping.wav",
								"filekind" : "audiofile",
								"id" : "u521011507",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-343",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.84375, 768.5, 179.625, 62.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 676.0, 203.0, 63.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2170.0, 882.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2111.0, 882.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1984.0, 891.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1924.0, 891.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1844.0, 615.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 61.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "LFS_Hi_Hat_Open_09.wav",
								"filename" : "LFS_Hi_Hat_Open_09.wav",
								"filekind" : "audiofile",
								"id" : "u524011815",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-352",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2107.0, 768.5, 182.0, 62.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 600.0, 203.0, 62.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 62.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "ge_hat_realbrite.wav",
								"filename" : "ge_hat_realbrite.wav",
								"filekind" : "audiofile",
								"id" : "u570011497",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-353",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.0, 768.0, 187.0, 63.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1300.0, 676.0, 202.0, 63.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-355",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2067.0, 727.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-356",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2017.0, 777.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1318.0, 1453.0, 79.0, 22.0 ],
					"text" : "r~ DrumMixR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.0, 1453.0, 78.0, 22.0 ],
					"text" : "r~ DrumMixL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 1079.0, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1584.0, 1141.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 760.75, 48.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "crash 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1460.0, 986.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 760.0, 48.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "crash 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1392.0, 1180.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 658.75, 48.0, 99.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "low tom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1333.0, 1101.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 563.75, 48.0, 91.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mid tom 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1272.0, 1042.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 441.75, 48.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mid tom 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1210.0, 989.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 339.75, 48.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "high tom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 1205.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 652.0, 47.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "perc 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.0, 1109.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 549.0, 120.0, 98.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "perc 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.0, 1077.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 441.0, 70.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "snare",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.0, 1042.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 339.0, 135.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "kick",
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
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 842.0, 67.0, 22.0 ],
					"text" : "r Transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 409.0, 50.0, 22.0 ],
					"text" : "r SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 442.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 582.869566172361374, 471.900800287723541, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 415.0, 50.0, 22.0 ],
					"text" : "r SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 448.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 375.0, 478.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 415.0, 50.0, 22.0 ],
					"text" : "r SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 448.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 204.0, 478.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 415.0, 50.0, 22.0 ],
					"text" : "r SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 448.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 376.5, 118.0, 22.0 ],
					"text" : "r button_dpad_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 381.818160653114319, 113.0, 22.0 ],
					"text" : "r button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 385.123945593833923, 105.0, 22.0 ],
					"text" : "r button_dpad_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.23966658115387, 381.818160653114319, 103.0, 22.0 ],
					"text" : "r button_dpad_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 95.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 13.0, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1414.0, 600.0, 69.0, 76.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch WITH SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 95.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 13.0, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1192.0, 604.0, 69.0, 76.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch WITH SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 95.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 13.0, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1262.0, 600.0, 69.0, 76.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch WITH SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.5, 85.0, 52.0, 22.0 ],
					"text" : "s SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 18.0, 478.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1550.0, 604.0, 58.646611332893372, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1489.0, 604.0, 58.646611332893372, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 95.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 13.0, 50.0, 22.0 ],
									"text" : "r SHIFT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1337.0, 600.0, 69.0, 76.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch WITH SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1132.0, 604.0, 58.646611332893372, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1056.0, 604.0, 58.646611332893372, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 163.0, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.383453905582428, 100.0, 80.0, 22.0 ],
									"text" : "r QuantizeOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.045102298259735, 135.601500153541565, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.601500153541565, 109.0, 22.0 ],
									"text" : "r QuantizeDrumOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.242543637752533, 189.473676264286041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.045094637752527, 39.999986944835655, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.511281637752518, 302.300768944835681, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 988.0, 604.0, 58.646611332893372, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger quantize switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.891303449869156, 203.0, 82.0, 22.0 ],
					"text" : "s QuantizeOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 127.0, 111.0, 22.0 ],
					"text" : "s QuantizeDrumOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 770.0, 79.0, 22.0 ],
					"text" : "r~ DrumMixR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 770.0, 78.0, 22.0 ],
					"text" : "r~ DrumMixL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.0, 1367.0, 82.0, 22.0 ],
					"text" : "s~ DrumMixR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 1367.0, 80.0, 22.0 ],
					"text" : "s~ DrumMixL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 648.0, 109.0, 22.0 ],
					"text" : "s PlayDrumBuffer4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 653.0, 109.0, 22.0 ],
					"text" : "s PlayDrumBuffer3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 653.0, 109.0, 22.0 ],
					"text" : "s PlayDrumBuffer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 174.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 544.0, 132.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 66.0, 67.0, 22.0 ],
									"text" : "r Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 175.0, 89.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.043464720249176, 100.0, 139.0, 22.0 ],
									"text" : "r GroovePlaybackSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.260859131813049, 207.086993038654327, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 207.086993038654327, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.086993038654327, 100.0, 22.0 ],
									"text" : "r PlayDrumBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 171.086993038654327, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 230.5, 245.086993038654327, 150.0, 22.0 ],
									"text" : "groove~ Drum4 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 39.999957038654429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 59.5, 146.086993038654327, 172.25, 146.086993038654327 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 180.543464720249176, 164.086993038654327, 205.5, 164.086993038654327 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 85.760859131813049, 240.086993038654327, 240.0, 240.086993038654327 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 598.0, 891.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BufferPlayLayer4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-142",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.86956125497818, 100.0, 150.0, 87.0 ],
									"text" : "Credit: Automatic Cropping Buffer to Christopher Dobrian: https://cycling74.com/forums/automatic-buffer-cropping-after-recording "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.826087355613708, 281.608730971813202, 99.0, 22.0 ],
									"text" : "split 0. 60000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 235.652169466018677, 38.260868310928345, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.826087355613708, 308.608730971813202, 61.0, 22.0 ],
									"text" : "crop 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 70.826087355613708, 157.391302466392517, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 281.608730971813202, 69.0, 22.0 ],
									"text" : "size 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 131.7391277551651, 160.869563221931458, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 73.076087355613708, 100.0, 77.75, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 216.826087355613708, 352.608730971813202, 132.0, 22.0 ],
									"text" : "buffer~ Drum4 60000 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.076087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.076087355613708, 434.608730971813202, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 59.5, 287.065232485532761, 60.326087355613708, 287.065232485532761 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 60.326087355613708, 345.608730971813202, 226.326087355613708, 345.608730971813202 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 80.326087355613708, 200.760906994342804, 78.760868310928345, 200.760906994342804 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 141.2391277551651, 222.608730971813202, 59.5, 222.608730971813202 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 141.2391277551651, 267.608730971813202, 226.326087355613708, 267.608730971813202 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 141.326087355613708, 147.608730971813202, 141.2391277551651, 147.608730971813202 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 723.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AutomaticChoppingBuffer4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 685.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 616.0, 102.0, 22.0 ],
					"text" : "s PlayDrumBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.0, 559.0, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 615.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 813.0, 99.0, 22.0 ],
					"text" : "record~ Drum4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 173.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 100.0, 185.0, 22.0 ],
									"text" : "metro 1n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 582.869566172361374, 513.223112046718597, 58.260867655277252, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 177.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 529.0, 135.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 69.0, 67.0, 22.0 ],
									"text" : "r Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 159.0, 89.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.043464720249176, 100.0, 139.0, 22.0 ],
									"text" : "r GroovePlaybackSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.260859131813049, 207.086993038654327, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 207.086993038654327, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.086993038654327, 100.0, 22.0 ],
									"text" : "r PlayDrumBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 171.086993038654327, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 230.5, 245.086993038654327, 150.0, 22.0 ],
									"text" : "groove~ Drum3 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 39.999957038654429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 59.5, 146.086993038654327, 172.25, 146.086993038654327 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 180.543464720249176, 164.086993038654327, 205.5, 164.086993038654327 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 85.760859131813049, 240.086993038654327, 240.0, 240.086993038654327 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.0, 896.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BufferPlayLayer3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-142",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.86956125497818, 100.0, 150.0, 87.0 ],
									"text" : "Credit: Automatic Cropping Buffer to Christopher Dobrian: https://cycling74.com/forums/automatic-buffer-cropping-after-recording "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.826087355613708, 281.608730971813202, 99.0, 22.0 ],
									"text" : "split 0. 60000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 235.652169466018677, 38.260868310928345, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.826087355613708, 308.608730971813202, 61.0, 22.0 ],
									"text" : "crop 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 70.826087355613708, 157.391302466392517, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 281.608730971813202, 69.0, 22.0 ],
									"text" : "size 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 131.7391277551651, 160.869563221931458, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 73.076087355613708, 100.0, 77.75, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 216.826087355613708, 352.608730971813202, 132.0, 22.0 ],
									"text" : "buffer~ Drum3 60000 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.076087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.076087355613708, 434.608730971813202, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 59.5, 287.065232485532761, 60.326087355613708, 287.065232485532761 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 60.326087355613708, 345.608730971813202, 226.326087355613708, 345.608730971813202 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 80.326087355613708, 200.760906994342804, 78.760868310928345, 200.760906994342804 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 141.2391277551651, 222.608730971813202, 59.5, 222.608730971813202 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 141.2391277551651, 267.608730971813202, 226.326087355613708, 267.608730971813202 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 141.326087355613708, 147.608730971813202, 141.2391277551651, 147.608730971813202 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 728.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AutomaticChoppingBuffer3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.272698044776917, 685.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 621.0, 102.0, 22.0 ],
					"text" : "s PlayDrumBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 431.0, 564.0, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 620.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 818.0, 99.0, 22.0 ],
					"text" : "record~ Drum3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 173.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 100.0, 185.0, 22.0 ],
									"text" : "metro 1n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 375.0, 520.0, 58.260867655277252, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 159.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 541.0, 117.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 51.0, 67.0, 22.0 ],
									"text" : "r Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 160.0, 89.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.043464720249176, 100.0, 139.0, 22.0 ],
									"text" : "r GroovePlaybackSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.260859131813049, 207.086993038654327, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 207.086993038654327, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.086993038654327, 100.0, 22.0 ],
									"text" : "r PlayDrumBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 171.086993038654327, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 230.5, 245.086993038654327, 150.0, 22.0 ],
									"text" : "groove~ Drum2 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 39.999957038654429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 59.5, 146.086993038654327, 172.25, 146.086993038654327 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 180.543464720249176, 164.086993038654327, 205.5, 164.086993038654327 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 85.760859131813049, 240.086993038654327, 240.0, 240.086993038654327 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.0, 896.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BufferPlayLayer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-142",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 100.0, 150.0, 87.0 ],
									"text" : "Credit: Automatic Cropping Buffer to Christopher Dobrian: https://cycling74.com/forums/automatic-buffer-cropping-after-recording "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.826087355613708, 281.608730971813202, 99.0, 22.0 ],
									"text" : "split 0. 60000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 235.652169466018677, 38.260868310928345, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.826087355613708, 308.608730971813202, 61.0, 22.0 ],
									"text" : "crop 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 70.826087355613708, 157.391302466392517, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 281.608730971813202, 69.0, 22.0 ],
									"text" : "size 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 131.7391277551651, 160.869563221931458, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 73.076087355613708, 100.0, 77.75, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 216.826087355613708, 352.608730971813202, 132.0, 22.0 ],
									"text" : "buffer~ Drum2 60000 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.076087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 435.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 59.5, 287.065232485532761, 60.326087355613708, 287.065232485532761 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 60.326087355613708, 345.608730971813202, 226.326087355613708, 345.608730971813202 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 80.326087355613708, 200.760906994342804, 78.760868310928345, 200.760906994342804 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 141.2391277551651, 222.608730971813202, 59.5, 222.608730971813202 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 141.2391277551651, 267.608730971813202, 226.326087355613708, 267.608730971813202 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 141.326087355613708, 147.608730971813202, 141.2391277551651, 147.608730971813202 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 111.951087355613708, 277.804365485906601, 173.5, 277.804365485906601 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 219.0, 728.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AutomaticChoppingBuffer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 690.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 621.0, 102.0, 22.0 ],
					"text" : "s PlayDrumBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.0, 564.0, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 620.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 818.0, 99.0, 22.0 ],
					"text" : "record~ Drum2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 173.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 100.0, 185.0, 22.0 ],
									"text" : "metro 1n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 204.0, 520.0, 58.260867655277252, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 558.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 222.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 201.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 448.0, 159.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 93.0, 67.0, 22.0 ],
									"text" : "r Transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 179.0, 89.0, 22.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.043464720249176, 100.0, 139.0, 22.0 ],
									"text" : "r GroovePlaybackSpeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.260859131813049, 207.086993038654327, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 207.086993038654327, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.086993038654327, 100.0, 22.0 ],
									"text" : "r PlayDrumBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.75, 171.086993038654327, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 230.5, 245.086993038654327, 150.0, 22.0 ],
									"text" : "groove~ Drum1 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 39.999957038654429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 327.086993038654327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 59.5, 146.086993038654327, 172.25, 146.086993038654327 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 180.543464720249176, 164.086993038654327, 205.5, 164.086993038654327 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 85.760859131813049, 240.086993038654327, 240.0, 240.086993038654327 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 34.0, 896.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BufferPlayLayer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-142",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 100.0, 150.0, 87.0 ],
									"text" : "Credit: Automatic Cropping Buffer to Christopher Dobrian: https://cycling74.com/forums/automatic-buffer-cropping-after-recording "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.826087355613708, 281.608730971813202, 99.0, 22.0 ],
									"text" : "split 0. 60000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 235.652169466018677, 38.260868310928345, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.826087355613708, 308.608730971813202, 61.0, 22.0 ],
									"text" : "crop 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 70.826087355613708, 157.391302466392517, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 281.608730971813202, 69.0, 22.0 ],
									"text" : "size 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 131.7391277551651, 160.869563221931458, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 73.076087355613708, 100.0, 77.75, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 216.826087355613708, 352.608730971813202, 132.0, 22.0 ],
									"text" : "buffer~ Drum1 60000 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.076087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.826087355613708, 40.000026971813213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 430.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 59.5, 287.065232485532761, 60.326087355613708, 287.065232485532761 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 60.326087355613708, 345.608730971813202, 226.326087355613708, 345.608730971813202 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 80.326087355613708, 200.760906994342804, 78.760868310928345, 200.760906994342804 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 141.2391277551651, 222.608730971813202, 59.5, 222.608730971813202 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 141.2391277551651, 267.608730971813202, 226.326087355613708, 267.608730971813202 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 141.326087355613708, 147.608730971813202, 141.2391277551651, 147.608730971813202 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 111.951087355613708, 277.804365485906601, 168.5, 277.804365485906601 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 728.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AutomaticChoppingBuffer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 378.0, 225.0, 640.0, 480.0 ],
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
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 224.0, 141.0, 22.0 ],
									"text" : "s GroovePlaybackSpeed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.5, 200.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.5, 161.0, 29.5, 22.0 ],
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 100.0, 100.0, 22.0 ],
									"text" : "r PlayDrumBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 142.0, 50.0, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.5, 120.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 516.0, 266.5, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MetroBufferSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 144.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.0, 213.0, 50.0, 22.0 ],
													"text" : "14 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 232.5, 275.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.0, 145.0, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 189.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 134.0, 69.0, 22.0 ],
													"text" : "r met_reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 130.0, 173.0, 65.0, 22.0 ],
													"text" : "counter 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 192.0, 22.0 ],
													"text" : "metro 16n @active 1 @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "itable",
													"name" : "",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 318.5, 224.0, 399.0, 211.0 ],
													"range" : 14,
													"size" : 16,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 1,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"order" : 0,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 2 ],
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 1,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 1 ],
													"order" : 0,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 139.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p attempted sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 115.0, 121.0, 1163.0, 833.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 654.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 661.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 596.0, 134.0, 40.0, 22.0 ],
													"text" : "select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 138.0, 59.0, 22.0 ],
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 290.199999999999989, 134.0, 143.0, 22.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10"
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 46.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "MOGL_FPEC_snare_trappy.wav",
																"filename" : "MOGL_FPEC_snare_trappy.wav",
																"filekind" : "audiofile",
																"id" : "u476002809",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-34",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 225.0, 141.0, 47.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 40.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Crash_04.aif",
																"filename" : "KSHMR_Crash_04.aif",
																"filekind" : "audiofile",
																"id" : "u316003356",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-33",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 431.0, 334.5, 144.0, 41.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 40.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Acoustic_Low_Tom_Flam_01.wav",
																"filename" : "KSHMR_Acoustic_Low_Tom_Flam_01.wav",
																"filekind" : "audiofile",
																"id" : "u086002833",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-32",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 334.5, 155.0, 41.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 43.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Crash_02.aif",
																"filename" : "KSHMR_Crash_02.aif",
																"filekind" : "audiofile",
																"id" : "u128003364",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-31",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 595.0, 347.0, 137.0, 44.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 35.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Acoustic_Low_Tom_03__D_.wav",
																"filename" : "KSHMR_Acoustic_Low_Tom_03__D_.wav",
																"filekind" : "audiofile",
																"id" : "u997002829",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-30",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.0, 337.0, 137.75, 36.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 40.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Acoustic_Medium_Tom_03__G_.wav",
																"filename" : "KSHMR_Acoustic_Medium_Tom_03__G_.wav",
																"filekind" : "audiofile",
																"id" : "u792002825",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-29",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 774.0, 228.0, 155.0, 41.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 43.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "KSHMR_Acoustic_Medium_Tom_01__D#_.wav",
																"filename" : "KSHMR_Acoustic_Medium_Tom_01__D#_.wav",
																"filekind" : "audiofile",
																"id" : "u736002821",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-28",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 612.0, 227.0, 143.0, 43.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 36.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "Perc_shot_1_.wav",
																"filename" : "Perc_shot_1_.wav",
																"filekind" : "audiofile",
																"id" : "u975002817",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-27",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 458.0, 230.0, 144.0, 37.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 43.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "Perc_Tom9.wav",
																"filename" : "Perc_Tom9.wav",
																"filekind" : "audiofile",
																"id" : "u365002813",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-26",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.0, 226.5, 138.75, 44.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.0, 128.0, 29.5, 22.0 ],
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 72.0, 95.0, 50.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 35.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "ge_hat_realbrite.wav",
																"filename" : "ge_hat_realbrite.wav",
																"filekind" : "audiofile",
																"id" : "u887003678",
																"loop" : 0,
																"content_state" : 																{

																}

															}
, 															{
																"absolutepath" : "/Users/ben/Splice/sounds/packs/Golden Era/SM80_-_Golden_Era_-_Wav/drum_hits/sampler_patches/kontakt/hats_Samples/ge_hat_liver.wav",
																"filename" : "ge_hat_liver.wav",
																"filekind" : "audiofile",
																"id" : "u059003692",
																"loop" : 0,
																"content_state" : 																{

																}

															}
, 															{
																"absolutepath" : "/Users/ben/Splice/sounds/packs/Sounds of KSHMR Vol. 4/KSHMR_drums/KSHMR_drum_one_shots/KSHMR_acoustic_drums/KSHMR_ride_acoustic_ping.wav",
																"filename" : "KSHMR_ride_acoustic_ping.wav",
																"filekind" : "audiofile",
																"id" : "u097003784",
																"loop" : 0,
																"content_state" : 																{

																}

															}
, 															{
																"absolutepath" : "/Users/ben/Splice/sounds/packs/Sounds of KSHMR Vol. 1/Sounds_of_KSHMR_Vol_1__FINAL_/KSHMR_Cymbals/Rides/KSHMR_Ride_03.aif",
																"filename" : "KSHMR_Ride_03.aif",
																"filekind" : "audiofile",
																"id" : "u042003798",
																"loop" : 0,
																"content_state" : 																{

																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-14",
													"maxclass" : "playlist~",
													"mode" : "basic",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 0.0, "ticks" ],
													"originaltempo" : 120.0,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1056.0, 61.0, 186.0, 144.0 ],
													"pitchcorrection" : 0,
													"quality" : "basic",
													"timestretch" : [ 0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.0, 23.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"basictuning" : 440,
													"clipheight" : 47.0,
													"data" : 													{
														"clips" : [ 															{
																"absolutepath" : "MOGL_FPEC_kick_classic.wav",
																"filename" : "MOGL_FPEC_kick_classic.wav",
																"filekind" : "audiofile",
																"id" : "u346002805",
																"loop" : 0,
																"content_state" : 																{
																	"pitchshift" : 1.0,
																	"mode" : "extremestretch",
																	"quality" : "better",
																	"timestretch" : 1,
																	"loop" : 0
																}

															}
 ]
													}
,
													"followglobaltempo" : 0,
													"formantcorrection" : 0,
													"id" : "obj-1",
													"maxclass" : "playlist~",
													"mode" : "extremestretch",
													"numinlets" : 1,
													"numoutlets" : 5,
													"originallength" : [ 236.255782312925334, "ticks" ],
													"originaltempo" : 120.000000000000071,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.25, 225.0, 136.0, 47.0 ],
													"pitchcorrection" : 0,
													"quality" : "better",
													"timestretch" : [ 1 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-20", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-20", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-20", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-20", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.0, 100.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p drum sequencer"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.0, 64.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DepricatedPatchParts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 200.0, 71.0, 22.0 ],
									"text" : "s met_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "pipe 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.5, 124.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.5, 152.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 194.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.5, 282.791504000000032, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 575.0, 202.5, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ClockReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 690.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 621.0, 102.0, 22.0 ],
					"text" : "s PlayDrumBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.0, 564.0, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 620.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 818.0, 99.0, 22.0 ],
					"text" : "record~ Drum1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 220.0, 173.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 100.0, 185.0, 22.0 ],
									"text" : "metro 1n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 21.0, 520.0, 58.260867655277252, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1518.0, 734.0, 56.521737277507782, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1451.0, 734.0, 56.521737277507782, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1388.0, 734.0, 56.521737277507782, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1330.0, 734.0, 54.782606899738312, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1269.0, 734.0, 54.782606899738312, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1199.0, 734.0, 55.847844958305359, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 49.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1138.0, 734.0, 57.391302466392517, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1071.0, 734.0, 54.782606899738312, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1012.0, 734.0, 55.652172088623047, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.0, 862.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.0, 858.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 864.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1518.0, 803.0, 32.173911988735199, 32.173911988735199 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.0, 803.0, 32.173911988735199, 32.173911988735199 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.0, 803.0, 32.173911988735199, 32.173911988735199 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.0, 804.0, 30.434781610965729, 30.434781610965729 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 807.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 771.0, 264.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 337.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 100.0, 192.0, 22.0 ],
									"text" : "metro 16n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 245.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 96.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 921.0, 734.0, 55.652172088623047, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bang quantize"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 46.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "MOGL_FPEC_snare_trappy.wav",
								"filename" : "MOGL_FPEC_snare_trappy.wav",
								"filekind" : "audiofile",
								"id" : "u409011778",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-107",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 986.0, 141.0, 47.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 471.0, 273.0, 45.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 40.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Crash_04.aif",
								"filename" : "KSHMR_Crash_04.aif",
								"filekind" : "audiofile",
								"id" : "u339004912",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-108",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.0, 950.0, 144.0, 41.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 790.75, 271.0, 42.5 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 40.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Acoustic_Low_Tom_Flam_01.wav",
								"filename" : "KSHMR_Acoustic_Low_Tom_Flam_01.wav",
								"filekind" : "audiofile",
								"id" : "u862011797",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-109",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.0, 1124.0, 155.0, 41.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 489.4375, 681.75, 264.25, 45.5 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 43.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Crash_02.aif",
								"filename" : "KSHMR_Crash_02.aif",
								"filekind" : "audiofile",
								"id" : "u687011793",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-110",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.0, 1065.0, 137.0, 44.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 488.5, 785.0, 266.125, 44.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 35.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Acoustic_Low_Tom_03__D_.wav",
								"filename" : "KSHMR_Acoustic_Low_Tom_03__D_.wav",
								"filekind" : "audiofile",
								"id" : "u569011801",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-111",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1337.0, 1051.0, 137.75, 36.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 487.0625, 577.0, 269.0, 45.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 40.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Acoustic_Medium_Tom_03__G_.wav",
								"filename" : "KSHMR_Acoustic_Medium_Tom_03__G_.wav",
								"filekind" : "audiofile",
								"id" : "u505011805",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-112",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.0, 989.0, 155.0, 41.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 487.0625, 468.5, 268.0, 50.5 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 43.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KSHMR_Acoustic_Medium_Tom_01__D#_.wav",
								"filename" : "KSHMR_Acoustic_Medium_Tom_01__D#_.wav",
								"filekind" : "audiofile",
								"id" : "u282011512",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-113",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.0, 927.0, 143.0, 43.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 484.375, 368.0, 264.25, 46.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 36.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Perc_shot_1_.wav",
								"filename" : "Perc_shot_1_.wav",
								"filekind" : "audiofile",
								"id" : "u030011786",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-114",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.0, 1141.0, 144.0, 37.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 682.0, 273.0, 44.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 43.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Perc_Tom9.wav",
								"filename" : "Perc_Tom9.wav",
								"filekind" : "audiofile",
								"id" : "u949011782",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-115",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 1047.0, 138.75, 44.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 577.0, 273.0, 44.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 49.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "MOGL_FPEC_kick_classic.wav",
								"filename" : "MOGL_FPEC_kick_classic.wav",
								"filekind" : "audiofile",
								"id" : "u378011774",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-116",
					"maxclass" : "playlist~",
					"mode" : "extremestretch",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 236.255782312925334, "ticks" ],
					"originaltempo" : 120.000000000000071,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 925.0, 170.0, 50.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 363.0, 273.0, 51.0 ],
					"quality" : "better",
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 697.0, 381.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 100.0, 69.0, 22.0 ],
									"text" : "r met_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.5, 197.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "met_beat_other.wav",
												"filename" : "met_beat_other.wav",
												"filekind" : "audiofile",
												"id" : "u527007313",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-87",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.5, 233.5, 150.0, 92.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "met_beat_1.wav",
												"filename" : "met_beat_1.wav",
												"filekind" : "audiofile",
												"id" : "u613007305",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-86",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 235.5, 150.0, 92.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 101.0, 174.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 101.0, 136.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 100.0, 185.0, 22.0 ],
									"text" : "metro 4n @active 1 @autostart 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.75, 387.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.75, 387.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"midpoints" : [ 332.5, 126.0, 131.5, 126.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 110.5, 199.25, 59.5, 199.25 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 125.5, 196.25, 241.0, 196.25 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 840.0, 25.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 291.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 8.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 154.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 153.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 19.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 461.0, 202.5, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1586.0, 294.5, 43.0, 20.0 ],
					"text" : "(shift)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.0, 204.5, 52.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.0, 101.5, 33.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.0, 97.5, 33.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 143.5, 150.0, 33.0 ],
					"text" : "filter and reverb xy pad\ncontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 29.5, 73.0, 20.0 ],
					"text" : "bitcrushing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1792.0, 38.5, 150.0, 20.0 ],
					"text" : "beat stuttering/chopping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 269.5, 150.0, 20.0 ],
					"text" : "pitch and speed x y pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.0, 75.5, 55.0, 20.0 ],
					"text" : "crash 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 81.5, 50.0, 20.0 ],
					"text" : "crash 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 332.5, 150.0, 74.0 ],
					"text" : "closed, open hat, ride1 and ride 2 consistent note player (no press=eight notes, press=sixteenth notes)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 173.5, 57.0, 33.0 ],
					"text" : "medium tom 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 165.5, 57.0, 33.0 ],
					"text" : "medium tom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.0, 114.5, 57.0, 20.0 ],
					"text" : "high tom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.0, 222.5, 45.0, 33.0 ],
					"text" : "low tom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 149.5, 45.0, 20.0 ],
					"text" : "perc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1723.0, 118.5, 45.0, 20.0 ],
					"text" : "perc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.0, 191.5, 39.0, 20.0 ],
					"text" : "snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.0, 218.5, 33.0, 20.0 ],
					"text" : "kick"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "gamepad_viz.js",
					"id" : "obj-50",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 29.5, 678.0, 369.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.5, 25.0, 87.0, 22.0 ],
					"text" : "r button_misc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.0, 456.0, 132.0, 22.0 ],
					"text" : "r button_right_shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 522.0, 125.0, 22.0 ],
					"text" : "r button_left_shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 494.0, 113.0, 22.0 ],
					"text" : "r button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 494.0, 105.0, 22.0 ],
					"text" : "r button_dpad_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0, 447.0, 118.0, 22.0 ],
					"text" : "r button_dpad_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 494.0, 103.0, 22.0 ],
					"text" : "r button_dpad_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 489.0, 62.0, 22.0 ],
					"text" : "r button_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 489.0, 62.0, 22.0 ],
					"text" : "r button_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 494.0, 63.0, 22.0 ],
					"text" : "r button_b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 507.0, 63.0, 22.0 ],
					"text" : "r button_a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 139.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 188.0, 87.0, 23.0 ],
													"text" : "print eventlog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 100.0, 42.0, 23.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.0, 201.0, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p event_log"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 258.0, 179.0, 867.0, 745.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 496.0, 107.0, 22.0 ],
													"text" : "s button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 405.0, 89.0, 22.0 ],
													"text" : "s button_misc1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 405.0, 87.0, 22.0 ],
													"text" : "s button_guide"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 405.0, 83.0, 22.0 ],
													"text" : "s button_back"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.5, 405.0, 81.0, 22.0 ],
													"text" : "s button_start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 279.0, 112.0, 22.0 ],
													"text" : "s button_right_stick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.333333333333258, 289.0, 105.0, 22.0 ],
													"text" : "s button_left_stick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 351.0, 134.0, 22.0 ],
													"text" : "s button_right_shoulder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 265.0, 127.0, 22.0 ],
													"text" : "s button_left_shoulder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 271.0, 110.0, 22.0 ],
													"text" : "s axis_right_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 279.0, 103.0, 22.0 ],
													"text" : "s axis_left_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 279.0, 82.0, 22.0 ],
													"text" : "s axis_right_y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 279.0, 82.0, 22.0 ],
													"text" : "s axis_right_x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 279.0, 75.0, 22.0 ],
													"text" : "s axis_left_y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 279.0, 75.0, 22.0 ],
													"text" : "s axis_left_x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 688.5, 138.0, 115.0, 22.0 ],
													"text" : "s button_dpad_right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.603168924861166, 131.5, 98.0, 35.0 ],
													"text" : "s button_dpad_left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 138.0, 120.0, 22.0 ],
													"text" : "s button_dpad_down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.5, 138.0, 105.0, 22.0 ],
													"text" : "s button_dpad_up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 138.0, 64.0, 22.0 ],
													"text" : "s button_y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 138.0, 64.0, 22.0 ],
													"text" : "s button_x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 138.0, 65.0, 22.0 ],
													"text" : "s button_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 138.0, 65.0, 22.0 ],
													"text" : "s button_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 588.0, 270.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 213.0, 434.0, 51.0, 22.0 ],
																	"text" : "s GyroZ"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 439.0, 52.0, 22.0 ],
																	"text" : "s GyroY"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 74.0, 441.0, 52.0, 22.0 ],
																	"text" : "s GyroX"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 305.0, 243.0, 80.0, 22.0 ],
																	"text" : "s touchpad_y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 200.0, 243.0, 80.0, 22.0 ],
																	"text" : "s touchpad_x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 364.0, 435.0, 94.5, 20.0 ],
																	"text" : "accelerometer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.5, 435.0, 94.5, 20.0 ],
																	"text" : "gyroscope"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 429.5, 405.0, 65.0, 20.0 ],
																	"text" : "z accel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 364.0, 405.0, 65.0, 20.0 ],
																	"text" : "y accel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 298.5, 405.0, 65.0, 20.0 ],
																	"text" : "x accel"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-31",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 429.5, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-32",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 364.0, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-33",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 298.5, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 298.5, 333.0, 150.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.0, 405.0, 65.0, 20.0 ],
																	"text" : "z (roll)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.5, 405.0, 65.0, 20.0 ],
																	"text" : "y (yaw)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 405.0, 65.0, 20.0 ],
																	"text" : "x (pitch)"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-24",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 204.0, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 138.5, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-26",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.0, 373.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 73.0, 333.0, 150.0, 22.0 ],
																	"text" : "unpack 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 335.0, 215.0, 65.0, 20.0 ],
																	"text" : "pressure"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.5, 215.0, 65.0, 20.0 ],
																	"text" : "y"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.0, 215.0, 65.0, 20.0 ],
																	"text" : "x"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.5, 215.0, 65.0, 20.0 ],
																	"text" : "finger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 215.0, 65.0, 20.0 ],
																	"text" : "touchpad"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 524.0, 328.0, 63.0, 22.0 ],
																	"text" : "print more"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 73.0, 285.0, 470.0, 22.0 ],
																	"text" : "route sensor_gyro sensor_accel"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-12",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 335.0, 183.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-11",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 269.5, 183.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-10",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 204.0, 183.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 138.5, 183.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.0, 183.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "int", "float", "float", "float" ],
																	"patching_rect" : [ 73.0, 143.0, 281.0, 22.0 ],
																	"text" : "unpack 0 0 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 73.0, 88.0, 470.0, 22.0 ],
																	"text" : "route touchpad_up touchpad_down touchpad_motion"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.0, 30.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-34", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-4", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 533.5, 267.0, 82.5, 267.0 ],
																	"source" : [ "obj-64", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-64", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-64", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 446.0, 399.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sensors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 436.0, 66.0, 33.0 ],
													"text" : "touchpad press"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 436.0, 57.0, 20.0 ],
													"text" : "misc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 436.0, 57.0, 20.0 ],
													"text" : "guide"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 436.0, 57.0, 20.0 ],
													"text" : "back"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 436.0, 57.0, 20.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 351.0, 409.0, 35.0 ],
													"text" : "route button_start button_back button_guide button_misc1 button_touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 303.0, 70.0, 33.0 ],
													"text" : "right stick press"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.0, 303.0, 59.0, 33.0 ],
													"text" : "left stick press"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 303.0, 63.206337849722217, 33.0 ],
													"text" : "right shoulder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 303.0, 63.206337849722217, 33.0 ],
													"text" : "left shoulder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 303.0, 74.0, 20.0 ],
													"text" : "right trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 303.0, 69.888834235120498, 20.0 ],
													"text" : "left trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.0, 303.0, 50.0, 20.0 ],
													"text" : "right y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 303.0, 50.0, 20.0 ],
													"text" : "right x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 303.0, 50.0, 20.0 ],
													"text" : "left y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 303.0, 50.0, 20.0 ],
													"text" : "left x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.0, 169.0, 79.666666666666629, 20.0 ],
													"text" : "dpad right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.0, 169.0, 79.666666666666629, 20.0 ],
													"text" : "dpad left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.0, 169.0, 79.666666666666629, 20.0 ],
													"text" : "dpad down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 169.0, 64.0, 20.0 ],
													"text" : "dpad up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 169.0, 64.0, 20.0 ],
													"text" : "y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 169.0, 64.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 169.0, 64.0, 20.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 169.0, 64.0, 20.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 54.0, 219.0, 774.454545454545496, 35.0 ],
													"text" : "route axis_left_x axis_left_y axis_right_x axis_right_y axis_left_trigger axis_right_trigger button_left_shoulder button_right_shoulder button_left_stick button_right_stick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 54.0, 100.0, 707.0, 22.0 ],
													"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 751.5, 200.0, 63.5, 200.0 ],
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-21", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-21", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-21", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 818.954545454545496, 344.0, 59.5, 344.0 ],
													"source" : [ "obj-21", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-64", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-64", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 241.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p output_messages"
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 241.0, 88.533209617076182, 22.0 ],
									"text" : "ps5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 269.0, 88.533209617076182, 20.0 ],
									"text" : "type"
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 241.0, 212.533209617076182, 22.0 ],
									"text" : "\"PS5 Controller\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 269.0, 119.0, 20.0 ],
									"text" : "controller name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 269.0, 71.0, 20.0 ],
									"text" : "instance id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 241.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 269.0, 50.0, 20.0 ],
									"text" : "index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "", "" ],
									"patching_rect" : [ 244.0, 206.0, 431.999999999999886, 23.0 ],
									"text" : "unpack 0 0 name type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 189.0, 354.0, 20.0 ],
													"text" : "senddevice <device-id> rumbletriggers <left> <right> <duration>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 134.0, 333.0, 20.0 ],
													"text" : "senddevice <device-id> rumble <low> <high> <duration>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 72.0, 243.0, 20.0 ],
													"text" : "senddevice <device-id> led <r> <g> <b>"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 152.0, 22.0 ],
													"text" : "senddevice 0 led 1. 0.5 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 215.0, 209.0, 22.0 ],
													"text" : "senddevice 0 rumbletriggers 1 1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 157.0, 169.0, 22.0 ],
													"text" : "senddevice 0 rumble 1 1 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 314.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p control_device_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 241.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 174.0, 88.0, 23.0 ],
									"text" : "print dumpout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 134.0, 406.0, 23.0 ],
									"text" : "gamepad"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 30.5, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gamepad_help"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.776470588235294, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 415.0, 982.0, 1155.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"grad2" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 11.0, 181.0, 335.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.513725490196078, 0.776470588235294, 0.603921568627451, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.796078431372549, 0.796078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 4.0, 570.0, 325.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.650980392156863, 0.513725490196078, 0.776470588235294, 1.0 ],
					"grad2" : [ 0.815686274509804, 0.796078431372549, 0.796078431372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 350.0, 805.0, 886.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.588235294117647, 0.631372549019608, 1.0 ],
					"grad2" : [ 0.741176470588235, 0.698039215686274, 0.698039215686274, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 1244.0, 572.0, 305.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.831372549019608, 0.831372549019608, 1.0 ],
					"grad2" : [ 0.549019607843137, 0.36078431372549, 0.741176470588235, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1806.75, 530.173911988735199, 755.25, 622.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.905882352941176, 0.631372549019608, 0.631372549019608, 1.0 ],
					"grad2" : [ 0.647058823529412, 0.309803921568627, 0.309803921568627, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.0, 330.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.5, 450.5, 648.0, 440.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.827450980392157, 0.819607843137255, 1.0, 1.0 ],
					"grad2" : [ 0.443137254901961, 0.203921568627451, 0.462745098039216, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 326.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 328.25, 860.5, 561.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.392156862745098, 0.701960784313725, 0.815686274509804, 1.0 ],
					"grad2" : [ 0.925490196078431, 0.858823529411765, 0.858823529411765, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 143.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 270.0, 107.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 0.925490196078431, 0.984313725490196, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 458.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 103.0, 272.0, 227.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.92549, 1.0, 1.0 ],
					"grad1" : [ 0.356862745098039, 1.0, 0.690196078431373, 1.0 ],
					"grad2" : [ 0.36078431372549, 0.741176470588235, 0.588235294117647, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 3.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 3.0, 587.0, 327.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_modulation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 29.0, 150.0, 20.0 ],
					"text" : "LOOPING LAYERS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.627450980392157, 1.0, 0.952941176470588, 1.0 ],
					"grad2" : [ 0.647058823529412, 0.568627450980392, 0.568627450980392, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 450.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 3.0, 650.0, 452.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 440.5, 606.0, 447.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 440.5, 606.0, 399.5, 606.0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 440.5, 618.0, 435.0, 618.0, 435.0, 645.0, 447.5, 645.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 399.5, 675.0, 423.0, 675.0, 423.0, 690.0, 426.5, 690.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 399.5, 645.0, 399.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 384.5, 606.0, 399.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 609.5, 783.586938277694571, 609.5, 783.586938277694571 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 650.5, 603.0, 657.5, 603.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 650.5, 600.0, 609.5, 600.0 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 650.5, 612.0, 645.0, 612.0, 645.0, 639.0, 657.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 609.5, 642.0, 609.5, 642.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 609.5, 681.0, 628.5, 681.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 592.369566172361374, 600.0, 609.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1809.5, 927.0, 1941.0, 927.0, 1941.0, 921.0, 1955.5, 921.0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1809.5, 927.0, 1911.0, 927.0, 1911.0, 876.0, 2097.0, 876.0, 2097.0, 918.0, 2135.5, 918.0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1809.5, 927.0, 1911.0, 927.0, 1911.0, 876.0, 2097.0, 876.0, 2097.0, 915.0, 2321.5, 915.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 283.5, 804.0, 45.5, 804.0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 283.5, 804.0, 228.5, 804.0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 444.5, 804.0, 426.166666666666686, 804.0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 444.5, 804.0, 399.5, 804.0 ],
					"order" : 3,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 444.5, 804.0, 585.0, 804.0, 585.0, 798.0, 636.166666666666629, 798.0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 444.5, 804.0, 609.5, 804.0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 444.5, 804.0, 72.166666666666671, 804.0 ],
					"order" : 5,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 444.5, 804.0, 255.166666666666686, 804.0 ],
					"order" : 4,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1551.5, 591.0, 1498.5, 591.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 963.5, 912.0, 944.5, 912.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1021.5, 912.0, 1080.5, 912.0, 1080.5, 981.0, 1007.5, 981.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1080.5, 972.0, 1149.5, 972.0, 1149.5, 1038.0, 1083.5, 1038.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1147.5, 1032.0, 1221.5, 1032.0, 1221.5, 1128.0, 1150.5, 1128.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1208.5, 912.0, 1213.5, 912.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1278.5, 912.0, 1188.5, 912.0, 1188.5, 984.0, 1275.5, 984.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1339.5, 912.0, 1431.5, 912.0, 1431.5, 1047.0, 1346.5, 1047.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1397.5, 975.0, 1440.5, 975.0, 1440.5, 1038.0, 1485.5, 1038.0, 1485.5, 1110.0, 1405.5, 1110.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1679.5, 591.0, 1559.5, 591.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1460.5, 945.0, 1463.5, 945.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1527.5, 936.0, 1608.5, 936.0, 1608.5, 1050.0, 1530.5, 1050.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 820.5, 897.0, 921.0, 897.0, 921.0, 987.0, 993.0, 987.0, 993.0, 981.0, 1007.5, 981.0 ],
					"order" : 8,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 820.5, 897.0, 1463.5, 897.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 820.5, 897.0, 1191.0, 897.0, 1191.0, 984.0, 1263.0, 984.0, 1263.0, 1038.0, 1332.0, 1038.0, 1332.0, 1098.0, 1405.5, 1098.0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 820.5, 897.0, 1608.0, 897.0, 1608.0, 1050.0, 1530.5, 1050.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 820.5, 897.0, 1191.0, 897.0, 1191.0, 984.0, 1263.0, 984.0, 1263.0, 1038.0, 1346.5, 1038.0 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 820.5, 897.0, 1191.0, 897.0, 1191.0, 984.0, 1275.5, 984.0 ],
					"order" : 4,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 820.5, 897.0, 1213.5, 897.0 ],
					"order" : 5,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 820.5, 897.0, 921.0, 897.0, 921.0, 1029.0, 984.0, 1029.0, 984.0, 1062.0, 1059.0, 1062.0, 1059.0, 1101.0, 1150.5, 1101.0 ],
					"order" : 6,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 820.5, 897.0, 921.0, 897.0, 921.0, 1029.0, 984.0, 1029.0, 984.0, 1044.0, 1083.5, 1044.0 ],
					"order" : 7,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 820.5, 897.0, 944.5, 897.0 ],
					"order" : 9,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 937.384644687175751, 720.0, 906.0, 720.0, 906.0, 912.0, 944.5, 912.0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 887.384644687175751, 720.0, 930.5, 720.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 30.5, 606.0, 45.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 2,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1037.146611332893372, 720.0, 993.5, 720.0, 993.5, 912.0, 921.5, 912.0, 921.5, 984.0, 993.5, 984.0, 993.5, 981.0, 1007.5, 981.0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 997.5, 720.0, 1021.5, 720.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1105.146611332893372, 720.0, 1125.5, 720.0, 1125.5, 972.0, 1149.5, 972.0, 1149.5, 1038.0, 1083.5, 1038.0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1065.5, 720.0, 1080.5, 720.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1181.146611332893372, 720.0, 1125.5, 720.0, 1125.5, 972.0, 1149.5, 972.0, 1149.5, 1044.0, 1059.5, 1044.0, 1059.5, 1101.0, 1150.5, 1101.0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1141.5, 720.0, 1147.5, 720.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1396.5, 720.0, 1446.5, 720.0, 1446.5, 789.0, 1431.5, 789.0, 1431.5, 1047.0, 1346.5, 1047.0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1346.5, 720.0, 1339.5, 720.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1538.146611332893372, 720.0, 1509.5, 720.0, 1509.5, 789.0, 1494.5, 789.0, 1494.5, 936.0, 1463.5, 936.0 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1498.5, 720.0, 1460.5, 720.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1599.146611332893372, 936.0, 1608.5, 936.0, 1608.5, 1050.0, 1530.5, 1050.0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1559.5, 720.0, 1527.5, 720.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1321.5, 729.0, 1323.5, 729.0, 1323.5, 789.0, 1317.5, 789.0, 1317.5, 912.0, 1356.5, 912.0, 1356.5, 984.0, 1275.5, 984.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1271.5, 720.0, 1278.5, 720.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1251.5, 729.0, 1254.5, 729.0, 1254.5, 912.0, 1213.5, 912.0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1201.5, 720.0, 1208.5, 720.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1473.5, 720.0, 1446.5, 720.0, 1446.5, 789.0, 1431.5, 789.0, 1431.5, 1047.0, 1332.5, 1047.0, 1332.5, 1098.0, 1405.5, 1098.0 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1423.5, 720.0, 1397.5, 720.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1339.5, 585.0, 1271.5, 585.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1154.5, 591.0, 1141.5, 591.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1230.5, 591.0, 1201.5, 591.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 141.5, 876.0, 607.5, 876.0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 141.5, 882.0, 226.5, 882.0 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 141.5, 882.0, 43.5, 882.0 ],
					"order" : 3,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 141.5, 882.0, 397.5, 882.0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 934.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 941.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 997.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1004.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1074.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1081.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1219.5, 1128.0, 1125.5, 1128.0, 1125.5, 1191.0, 1244.5, 1191.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1226.75, 1128.0, 1125.5, 1128.0, 1125.5, 1191.0, 1320.5, 1191.0, 1320.5, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1086.5, 591.0, 1065.5, 591.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1281.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1288.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1342.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1349.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1401.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1408.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1469.5, 1125.0, 1455.5, 1125.0, 1455.5, 1110.0, 1383.5, 1110.0, 1383.5, 1248.0, 1244.5, 1248.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1476.75, 1125.0, 1455.5, 1125.0, 1455.5, 1110.0, 1383.5, 1110.0, 1383.5, 1248.0, 1365.5, 1248.0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1593.5, 1353.0, 1244.5, 1353.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1600.75, 1353.0, 1365.5, 1353.0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 872.5, 1104.0, 837.5, 1104.0, 837.5, 1065.0, 909.5, 1065.0, 909.5, 1038.0, 934.5, 1038.0 ],
					"order" : 9,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 872.5, 1104.0, 837.5, 1104.0, 837.5, 1065.0, 909.5, 1065.0, 909.5, 1029.0, 984.5, 1029.0, 984.5, 1062.0, 997.5, 1062.0 ],
					"order" : 8,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 872.5, 1104.0, 837.5, 1104.0, 837.5, 1065.0, 909.5, 1065.0, 909.5, 1029.0, 984.5, 1029.0, 984.5, 1062.0, 1059.5, 1062.0, 1059.5, 1104.0, 1074.5, 1104.0 ],
					"order" : 7,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 872.5, 1257.0, 1125.5, 1257.0, 1125.5, 1200.0, 1138.5, 1200.0 ],
					"order" : 6,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 872.5, 1104.0, 837.5, 1104.0, 837.5, 1065.0, 909.5, 1065.0, 909.5, 1014.0, 984.5, 1014.0, 984.5, 972.0, 1188.5, 972.0, 1188.5, 984.0, 1219.5, 984.0 ],
					"order" : 5,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 872.5, 1104.0, 837.5, 1104.0, 837.5, 1065.0, 909.5, 1065.0, 909.5, 1014.0, 984.5, 1014.0, 984.5, 972.0, 1188.5, 972.0, 1188.5, 984.0, 1260.5, 984.0, 1260.5, 1038.0, 1281.5, 1038.0 ],
					"order" : 4,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 872.5, 1257.0, 1125.5, 1257.0, 1125.5, 1188.0, 1329.5, 1188.0, 1329.5, 1098.0, 1342.5, 1098.0 ],
					"order" : 3,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 872.5, 1353.0, 1377.5, 1353.0, 1377.5, 1239.0, 1389.5, 1239.0, 1389.5, 1176.0, 1401.5, 1176.0 ],
					"order" : 2,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 872.5, 1111.0, 1221.010868638753891, 1111.0, 1221.010868638753891, 975.0, 1469.5, 975.0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 872.5, 1353.0, 1569.5, 1353.0, 1569.5, 1137.0, 1593.5, 1137.0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1908.166666666666742, 651.0, 2488.5, 651.0 ],
					"source" : [ "obj-319", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 1935.5, 719.0, 2076.5, 719.0 ],
					"source" : [ "obj-319", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1880.833333333333258, 610.0, 2026.5, 610.0 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1018.5, 591.0, 997.5, 591.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"midpoints" : [ 2488.5, 877.0, 2373.0, 877.0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 2488.5, 877.0, 2314.0, 877.0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1853.5, 696.0, 2106.0, 696.0, 2106.0, 695.0, 2322.34375, 695.0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1853.5, 681.0, 2116.5, 681.0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1853.5, 757.0, 1831.5, 757.0 ],
					"order" : 2,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1873.5, 877.0, 1993.5, 877.0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1831.5, 877.0, 1933.5, 877.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 2076.5, 781.0, 2106.0, 781.0, 2106.0, 874.0, 2190.0, 874.0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 2076.5, 781.0, 2106.0, 781.0, 2106.0, 874.0, 2131.0, 874.0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"midpoints" : [ 2026.5, 877.0, 2004.0, 877.0 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"midpoints" : [ 2026.5, 877.0, 1944.0, 877.0 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 2,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 820.5, 75.0, 849.5, 75.0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 820.5, 68.0, 913.5, 68.0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 74.5, 1170.0, 226.5, 1170.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 81.75, 1170.0, 300.5, 1170.0 ],
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 241.5, 1170.0, 226.5, 1170.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 248.75, 1170.0, 300.5, 1170.0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 428.5, 1170.0, 226.5, 1170.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 435.75, 1170.0, 300.5, 1170.0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 624.5, 1170.0, 226.5, 1170.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 631.75, 1170.0, 300.5, 1170.0 ],
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1532.5, 480.0, 1437.5, 480.0, 1437.5, 585.0, 1423.5, 585.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 500.5, 189.5, 430.0, 189.5, 430.0, 234.5, 499.5, 234.5 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 500.5, 180.5, 646.0, 180.5, 646.0, 177.5, 650.5, 177.5 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 500.5, 181.5, 470.5, 181.5 ],
					"order" : 4,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 500.5, 189.5, 584.5, 189.5 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 228.5, 753.0, 228.5, 753.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 584.5, 239.090284526348114, 554.5, 239.090284526348114 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 345.5, 201.090284526348114, 470.5, 201.090284526348114 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 45.5, 675.0, 70.5, 675.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 45.5, 645.0, 45.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 269.5, 618.0, 264.0, 618.0, 264.0, 645.0, 276.5, 645.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 269.5, 606.0, 276.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 269.5, 606.0, 228.5, 606.0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 45.5, 788.586938277694571, 45.5, 788.586938277694571 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 228.5, 681.0, 259.5, 681.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 228.5, 645.0, 228.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 86.5, 606.0, 45.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 86.5, 606.0, 93.5, 606.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 213.5, 606.0, 228.5, 606.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1452.5, 585.0, 1346.5, 585.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"midpoints" : [ 849.5, 75.0, 869.5, 75.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"midpoints" : [ 909.5, 66.0, 933.5, 66.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 399.5, 753.0, 399.5, 753.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "live.gain~[14]", "closed hat", 0 ],
			"obj-301::obj-2::obj-3" : [ "vst~", "vst~", 0 ],
			"obj-305" : [ "live.gain~", "kick", 0 ],
			"obj-306" : [ "live.gain~[1]", "snare", 0 ],
			"obj-307" : [ "live.gain~[2]", "perc 1", 0 ],
			"obj-308" : [ "live.gain~[3]", "perc 2", 0 ],
			"obj-309" : [ "live.gain~[4]", "high tom", 0 ],
			"obj-310" : [ "live.gain~[5]", "mid tom 1", 0 ],
			"obj-311" : [ "live.gain~[6]", "mid tom 2", 0 ],
			"obj-312" : [ "live.gain~[7]", "low tom", 0 ],
			"obj-313" : [ "live.gain~[8]", "crash 1", 0 ],
			"obj-314" : [ "live.gain~[9]", "crash 2", 0 ],
			"obj-35" : [ "live.gain~[15]", "open hat", 0 ],
			"obj-37" : [ "live.gain~[16]", "ride", 0 ],
			"obj-386" : [ "Recording Layer 1", "Rec Layer 1", 0 ],
			"obj-387" : [ "live.gain~[11]", "Rec Layer 2", 0 ],
			"obj-388" : [ "live.gain~[12]", "Rec Layer 3", 0 ],
			"obj-389" : [ "live.gain~[13]", "Rec Layer 4", 0 ],
			"obj-51" : [ "Metronome", "Metronome", 0 ],
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
				"name" : "KSHMR_Acoustic_Low_Tom_03__D_.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Acoustic_Low_Tom_Flam_01.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Acoustic_Medium_Tom_01__D#_.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Acoustic_Medium_Tom_03__G_.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Crash_02.aif",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Crash_04.aif",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_Ride_03.aif",
				"bootpath" : "~/Splice/sounds/packs/Sounds of KSHMR Vol. 1/Sounds_of_KSHMR_Vol_1__FINAL_/KSHMR_Cymbals/Rides",
				"patcherrelativepath" : "../../../../../Splice/sounds/packs/Sounds of KSHMR Vol. 1/Sounds_of_KSHMR_Vol_1__FINAL_/KSHMR_Cymbals/Rides",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_cymbal_ride_ping.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "KSHMR_ride_acoustic_ping.wav",
				"bootpath" : "~/Splice/sounds/packs/Sounds of KSHMR Vol. 4/KSHMR_drums/KSHMR_drum_one_shots/KSHMR_acoustic_drums",
				"patcherrelativepath" : "../../../../../Splice/sounds/packs/Sounds of KSHMR Vol. 4/KSHMR_drums/KSHMR_drum_one_shots/KSHMR_acoustic_drums",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "LFS_Hi_Hat_Open_09.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "MOGL_FPEC_kick_classic.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "MOGL_FPEC_snare_trappy.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Perc_Tom9.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Perc_shot_1_.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_viz.js",
				"bootpath" : "C74:/help/max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ge_hat_liver.wav",
				"bootpath" : "~/Splice/sounds/packs/Golden Era/SM80_-_Golden_Era_-_Wav/drum_hits/sampler_patches/kontakt/hats_Samples",
				"patcherrelativepath" : "../../../../../Splice/sounds/packs/Golden Era/SM80_-_Golden_Era_-_Wav/drum_hits/sampler_patches/kontakt/hats_Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ge_hat_realbrite.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Delay.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "met_beat_1.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "met_beat_other.wav",
				"bootpath" : "~/Desktop/GITHUB REPOSITORIES/EP390-Assignments-Zakharenko/GameDevelopment/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
