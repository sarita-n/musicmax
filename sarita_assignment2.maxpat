{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 467.100013315677643, 150.0, 20.0 ],
					"text" : "file order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 144.600004315376282, 150.0, 20.0 ],
					"text" : "file order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 299.600004315376282, 150.0, 20.0 ],
					"text" : "file order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 497.166685447096825, 150.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "glassclink_1_e\nglassclink-2-g\nglassclink-3-b\nglassclink-4-c\nglassclink_5_g\nglassclink-6-e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 329.600004315376282, 150.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "onehit-1-E\nonehit-2-G\nonehit-3-B\nonehit-4-C\nonehit-5-E\nonehit-6-E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 175.166676446795464, 150.0, 74.0 ],
					"presentation_linecount" : 5,
					"text" : "1-ambient-c\n2-ambient-g\n3-ambient-c\n4-ambient-g\n5-ambient-e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 467.100013315677643, 150.0, 20.0 ],
					"text" : "wine glass clink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 299.600004315376282, 150.0, 20.0 ],
					"text" : "onehit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 143.600004315376282, 150.0, 20.0 ],
					"text" : "ambient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.000027820467949, 572.833342373371124, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000027820467949, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 587.000027820467949, 467.100013315677643, 47.0, 22.0 ],
					"text" : "sel 104"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 640.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 467.100013315677643, 59.0, 20.0 ],
					"text" : "keys a-h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 299.600004315376282, 59.0, 20.0 ],
					"text" : "keys q-y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 143.600004315376282, 59.0, 20.0 ],
					"text" : "keys 1-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.299998372793198, 572.833342373371124, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.299998372793198, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 530.299998372793198, 467.100013315677643, 47.0, 22.0 ],
					"text" : "sel 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.299998372793198, 572.833342373371124, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.299998372793198, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 469.299998372793198, 467.100013315677643, 47.0, 22.0 ],
					"text" : "sel 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.000027820467949, 405.333333373069763, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000027820467949, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 587.000027820467949, 299.600004315376282, 47.0, 22.0 ],
					"text" : "sel 121"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.966664671897888, 405.333333373069763, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.966664671897888, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 534.966664671897888, 299.600004315376282, 46.0, 22.0 ],
					"text" : "sel 116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.966664671897888, 405.333333373069763, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.966664671897888, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 473.966664671897888, 299.600004315376282, 46.0, 22.0 ],
					"text" : "sel 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.966662585735321, 249.333333373069763, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.966662585735321, 194.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 546.966662585735321, 143.600004315376282, 41.0, 22.0 ],
					"text" : "sel 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.966662585735321, 249.333333373069763, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.966662585735321, 194.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 485.966662585735321, 143.600004315376282, 41.0, 22.0 ],
					"text" : "sel 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.966673910617828, 572.833342373371124, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.966673910617828, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 415.966673910617828, 467.100013315677643, 47.0, 22.0 ],
					"text" : "sel 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.966671943664551, 572.833342373371124, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.966671943664551, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 349.966671943664551, 467.100013315677643, 46.0, 22.0 ],
					"text" : "sel 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.633336842060089, 572.833342373371124, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.633336842060089, 517.50001859664917, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 290.633336842060089, 467.100013315677643, 41.0, 22.0 ],
					"text" : "sel 97"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink_1_e.wav",
								"filename" : "glassclink_1_e.wav",
								"filekind" : "audiofile",
								"id" : "u674001981",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink-2-g.wav",
								"filename" : "glassclink-2-g.wav",
								"filekind" : "audiofile",
								"id" : "u597001988",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink-3-b.wav",
								"filename" : "glassclink-3-b.wav",
								"filekind" : "audiofile",
								"id" : "u027001995",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink-4-c.wav",
								"filename" : "glassclink-4-c.wav",
								"filekind" : "audiofile",
								"id" : "u815002002",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink_5_g.aiff",
								"filename" : "glassclink_5_g.aiff",
								"filekind" : "audiofile",
								"id" : "u706002009",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks/glassclink-6-e.wav",
								"filename" : "glassclink-6-e.wav",
								"filekind" : "audiofile",
								"id" : "u218002099",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-56",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.633336842060089, 467.100013315677643, 150.0, 104.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.966662585735321, 249.333333373069763, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.966662585735321, 194.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 425.966662585735321, 143.600004315376282, 41.0, 22.0 ],
					"text" : "sel 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.966660618782043, 249.333333373069763, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.966660618782043, 194.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 359.966660618782043, 143.600004315376282, 41.0, 22.0 ],
					"text" : "sel 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.633336842060089, 249.333333373069763, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.633336842060089, 194.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 290.633336842060089, 143.600004315376282, 41.0, 22.0 ],
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.633334368467331, 405.333333373069763, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.633334368467331, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 420.633334368467331, 299.600004315376282, 47.0, 22.0 ],
					"text" : "sel 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.633332401514053, 405.333333373069763, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.633332401514053, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.633332401514053, 299.600004315376282, 46.0, 22.0 ],
					"text" : "sel 119"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 108.633336842060089, 69.26666396856308, 118.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.266645476222038, 405.333333373069763, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.633336842060089, 104.666672080755234, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.266645476222038, 350.000009596347809, 36.333333700895309, 36.333333700895309 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 290.266645476222038, 299.600004315376282, 46.0, 22.0 ],
					"text" : "sel 113"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 21.199999999999999,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/ambient 2/1-ambient-c.wav",
								"filename" : "1-ambient-c.wav",
								"filekind" : "audiofile",
								"id" : "u885001904",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/ambient 2/2-ambient-g.wav",
								"filename" : "2-ambient-g.wav",
								"filekind" : "audiofile",
								"id" : "u266001911",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/ambient 2/3-ambient-c.wav",
								"filename" : "3-ambient-c.wav",
								"filekind" : "audiofile",
								"id" : "u760001918",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/ambient 2/4-ambient-g.wav",
								"filename" : "4-ambient-g.wav",
								"filekind" : "audiofile",
								"id" : "u789001925",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/ambient 2/5-ambient-e.wav",
								"filename" : "5-ambient-e.wav",
								"filekind" : "audiofile",
								"id" : "u360001932",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.633336842060089, 143.600004315376282, 150.0, 111.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-1-E.wav",
								"filename" : "onehit-1-E.wav",
								"filekind" : "audiofile",
								"id" : "u628001939",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-2-G.wav",
								"filename" : "onehit-2-G.wav",
								"filekind" : "audiofile",
								"id" : "u676001946",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-3-B.wav",
								"filename" : "onehit-3-B.wav",
								"filekind" : "audiofile",
								"id" : "u498001953",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-4-C.wav",
								"filename" : "onehit-4-C.wav",
								"filekind" : "audiofile",
								"id" : "u292001960",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-5-E.wav",
								"filename" : "onehit-5-E.wav",
								"filekind" : "audiofile",
								"id" : "u213001967",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/sarita/Desktop/maxsoundfiles/assignment2soundfiles/one hit/onehit-6-E.wav",
								"filename" : "onehit-6-E.wav",
								"filekind" : "audiofile",
								"id" : "u450001974",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.633336842060089, 299.600004315376282, 150.0, 117.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.633336842060089, 645.200010418891907, 90.0, 128.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 209.633336842060089, 645.200010418891907, 54.0, 54.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 596.500027820467949, 606.0, 273.0, 606.0, 273.0, 453.0, 123.133336842060089, 453.0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 167.883336842060089, 314.0, 99.0, 314.0, 99.0, 620.0, 194.133336842060089, 620.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 135.133336842060089, 314.0, 99.0, 314.0, 99.0, 620.0, 123.133336842060089, 620.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 118.133336842060089, 440.0, 299.766645476222038, 440.0 ],
					"order" : 15,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 118.133336842060089, 129.0, 411.0, 129.0, 411.0, 336.0, 519.0, 336.0, 519.0, 453.0, 596.500027820467949, 453.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 118.133336842060089, 425.0, 596.500027820467949, 425.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 118.133336842060089, 425.0, 544.466664671897888, 425.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 118.133336842060089, 440.0, 364.133332401514053, 440.0 ],
					"order" : 12,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 118.133336842060089, 440.0, 430.133334368467331, 440.0 ],
					"order" : 9,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 118.133336842060089, 128.0, 435.466662585735321, 128.0 ],
					"order" : 8,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 118.133336842060089, 128.0, 369.466660618782043, 128.0 ],
					"order" : 11,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 118.133336842060089, 128.0, 300.133336842060089, 128.0 ],
					"order" : 16,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 118.133336842060089, 134.0, 99.0, 134.0, 99.0, 452.0, 425.466673910617828, 452.0 ],
					"order" : 10,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 118.133336842060089, 134.0, 99.0, 134.0, 99.0, 452.0, 359.466671943664551, 452.0 ],
					"order" : 13,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 118.133336842060089, 134.0, 99.0, 134.0, 99.0, 452.0, 300.133336842060089, 452.0 ],
					"order" : 14,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 118.133336842060089, 128.0, 495.466662585735321, 128.0 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 118.133336842060089, 179.0, 531.0, 179.0, 531.0, 425.0, 483.466664671897888, 425.0 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 118.133336842060089, 134.0, 99.0, 134.0, 99.0, 452.0, 539.799998372793198, 452.0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 118.133336842060089, 134.0, 99.0, 134.0, 99.0, 452.0, 478.799998372793198, 452.0 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 118.133336842060089, 128.0, 556.466662585735321, 128.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 140.883336842060089, 774.0, 273.0, 774.0, 273.0, 639.0, 254.133336842060089, 639.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 123.133336842060089, 765.0, 102.0, 765.0, 102.0, 621.0, 219.133336842060089, 621.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 299.766645476222038, 428.0, 123.133336842060089, 428.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 596.500027820467949, 438.0, 273.0, 438.0, 273.0, 285.0, 123.133336842060089, 285.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 544.466664671897888, 443.0, 123.133336842060089, 443.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 155.883336842060089, 459.0, 99.0, 459.0, 99.0, 591.0, 194.133336842060089, 591.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 123.133336842060089, 459.0, 99.0, 459.0, 99.0, 591.0, 123.133336842060089, 591.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 483.466664671897888, 443.0, 123.133336842060089, 443.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 364.133332401514053, 443.0, 123.133336842060089, 443.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 430.133334368467331, 443.0, 123.133336842060089, 443.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 435.466662585735321, 287.0, 135.133336842060089, 287.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 495.466662585735321, 287.0, 135.133336842060089, 287.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 369.466660618782043, 287.0, 135.133336842060089, 287.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 300.133336842060089, 272.0, 135.133336842060089, 272.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 425.466673910617828, 609.500009000301361, 123.133336842060089, 609.500009000301361 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 359.466671943664551, 609.500009000301361, 123.133336842060089, 609.500009000301361 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 300.133336842060089, 609.500009000301361, 123.133336842060089, 609.500009000301361 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 155.883336842060089, 591.0, 194.133336842060089, 591.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 123.133336842060089, 567.0, 123.133336842060089, 567.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 539.799998372793198, 597.0, 516.0, 597.0, 516.0, 501.0, 273.0, 501.0, 273.0, 453.0, 123.133336842060089, 453.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 556.466662585735321, 287.0, 135.133336842060089, 287.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 478.799998372793198, 609.500009000301361, 123.133336842060089, 609.500009000301361 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "glassclink-2-g.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glassclink-3-b.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glassclink-4-c.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glassclink-6-e.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glassclink_1_e.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glassclink_5_g.aiff",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/glassclinks",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/glassclinks",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-1-E.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-2-G.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-3-B.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-4-C.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-5-E.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "onehit-6-E.wav",
				"bootpath" : "~/Desktop/maxsoundfiles/assignment2soundfiles/one hit",
				"patcherrelativepath" : "../../maxsoundfiles/assignment2soundfiles/one hit",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
