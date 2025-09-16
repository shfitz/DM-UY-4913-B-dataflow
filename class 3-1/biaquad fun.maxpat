{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 124.0, 1235.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 733.600010931491852, 37.0, 22.0 ],
					"text" : "vol 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.200001180171967, 740.800011038780212, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 113.600001692771912, 800.800011932849884, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/scott/Downloads/The Drss that eats souls.mp4",
								"filename" : "The Drss that eats souls.mp4",
								"filekind" : "moviefile",
								"id" : "u761007147",
								"loop" : 0,
								"content_state" : 								{
									"vol" : 0.0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-21",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 696.0, 150.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.5, 684.0, 20.0, 140.0 ],
					"size" : 255.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.5, 633.0, 20.0, 140.0 ],
					"size" : 255.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 625.5, 102.0, 22.0 ],
					"text" : "zmap -1. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.5, 587.0, 102.0, 22.0 ],
					"text" : "zmap -1. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-14",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 436.5, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 1197.052978515625, 1.158823728561401, 0.361150741577148, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 379.5, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.5, 565.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 593.5, 522.5, 81.0, 22.0 ],
					"text" : "snapshot~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 583.0, 476.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 508.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 432.0, 465.0, 81.0, 22.0 ],
					"text" : "snapshot~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.5, 222.5, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1197.052978515625, 1.158823728561401, 0.361150741577148, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.5, 165.5, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.5, 418.5, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 31.375,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 02 - Next to Nothing.mp3",
								"filename" : "Bowery Electric - 02 - Next to Nothing.mp3",
								"filekind" : "audiofile",
								"id" : "u014002404",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 03 - Long Way Down.mp3",
								"filename" : "Bowery Electric - 03 - Long Way Down.mp3",
								"filekind" : "audiofile",
								"id" : "u019002397",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 04 - Another Road.mp3",
								"filename" : "Bowery Electric - 04 - Another Road.mp3",
								"filekind" : "audiofile",
								"id" : "u155002398",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 05 - Over and Over.mp3",
								"filename" : "Bowery Electric - 05 - Over and Over.mp3",
								"filekind" : "audiofile",
								"id" : "u185002399",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 06 - Deep Sky Objects.mp3",
								"filename" : "Bowery Electric - 06 - Deep Sky Objects.mp3",
								"filekind" : "audiofile",
								"id" : "u355002400",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 07 - Slow Thrills.mp3",
								"filename" : "Bowery Electric - 07 - Slow Thrills.mp3",
								"filekind" : "audiofile",
								"id" : "u567002401",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 08 - Out of Phase.mp3",
								"filename" : "Bowery Electric - 08 - Out of Phase.mp3",
								"filekind" : "audiofile",
								"id" : "u061002402",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/scott/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]/Bowery Electric - 09 - Drift Away.mp3",
								"filename" : "Bowery Electric - 09 - Drift Away.mp3",
								"filekind" : "audiofile",
								"id" : "u144002403",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 21.0, 344.0, 259.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 483.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.5, 327.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 514.5, 35.0, 22.0 ],
					"text" : "dac~"
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "Bowery Electric - 02 - Next to Nothing.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 03 - Long Way Down.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 04 - Another Road.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 05 - Over and Over.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 06 - Deep Sky Objects.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 07 - Slow Thrills.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 08 - Out of Phase.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Bowery Electric - 09 - Drift Away.mp3",
				"bootpath" : "~/Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"patcherrelativepath" : "../../../../Desktop/Bowery Electric - Bowery Electric [1995, Kranky]",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "The Drss that eats souls.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
