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
		"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
								"loop" : 0,
								"content_state" : 								{

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
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
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
 ],
		"autosave" : 0
	}

}
