{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1392.0, 756.0 ],
		"bglocked" : 1,
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
					"fontsize" : 15.009714378242391,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1980.0, 993.0 ],
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
									"comment" : "dynamics increase in",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.487824678421021, 502.43903636932373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.866405844688416, 262.579113066196442, 166.0, 22.0 ],
									"text" : "read 90 Funk Rock B ALT.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 864.444416105747223, 164.238926649093628, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.866405844688416, 233.144583344459534, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 17.911753416061401, 150.0, 20.0 ],
									"text" : "Select midi file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.638580441474915, 627.205870389938354, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 119.911753416061401, 150.0, 20.0 ],
									"text" : "change velocity dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.200008571147919, 597.600008904933929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 345.638087868690491, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.200002372264862, 382.400005698204041, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.638580441474915, 477.144587159156799, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang o",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.294532179832458, 58.300727963447571, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.294532179832458, 106.024100303649902, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.294532179832458, 139.662654876708984, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.072289824485779, 749.144583344459534, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.822289824485779, 375.638087868690491, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.822289824485779, 233.144583344459534, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.422938227653503, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi pitch",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.838523268699646, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro in",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.072289824485779, 342.638087868690491, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 842.144583344459534, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 805.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 692.144583344459534, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.627848982810974, 609.144583344459534, 172.0, 22.0 ],
									"text" : "delay @ delaytime 10 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 659.144583344459534, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 302.072289824485779, 568.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.627848982810974, 713.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 312.572289824485779, 765.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.847609043121338, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.572289824485779, 621.723971366882324, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 149.723971366882324, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.850088000297546, 642.811274170875549, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.294532179832458, 507.255712151527405, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 485.73165625333786, 463.417822539806366, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.572289824485779, 507.255712151527405, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 445.62786328792572, 583.477920651435852, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.627848982810974, 433.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.072310328483582, 438.366819977760315, 38.0, 22.0 ],
									"text" : "s tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.572289824485779, 331.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.572289824485779, 366.144583344459534, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 192.674003720283508, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.738979697227478, 416.144596695899963, 36.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.845168590545654, 90.674003720283508, 36.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 395.144583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 524.811239344459523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 52.072289824485779, 553.144583344459534, 101.0, 22.0 ],
									"text" : "makenote 96 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.072289824485779, 301.644583344459534, 111.0, 20.0 ],
									"text" : "or play it really fast"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.072289824485779, 210.144583344459534, 162.0, 53.0 ],
									"text" : "1. Read and play a MIDI file for the ml.markov to use."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.572289824485779, 331.644583344459534, 116.0, 20.0 ],
									"text" : "configure the model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.072289824485779, 486.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.572289824485779, 329.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.572289824485779, 359.644583344459534, 108.0, 22.0 ],
									"text" : "dynamic 1, order 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.072289824485779, 398.144583344459534, 150.0, 34.0 ],
									"text" : "strip out note-off messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.072289824485779, 430.144583344459534, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.072289824485779, 398.144583344459534, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 385.072289824485779, 366.144583344459534, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 385.072289824485779, 337.144583344459534, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.072289824485779, 270.144583344459534, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 90.674003720283508, 71.0, 22.0 ],
									"text" : "start 65535"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.072289824485779, 268.144583344459534, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.072289824485779, 268.144583344459534, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.072289824485779, 268.144583344459534, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 385.072289824485779, 307.144583344459534, 30.0, 22.0 ],
									"text" : "seq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 502.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 502.572289824485779, 295.144583344459534, 689.072289824485779, 295.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 543.072289824485779, 298.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 394.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 394.572289824485779, 299.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 543.072289824485779, 299.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 495.23165625333786, 430.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 411.536575734615326, 430.144583344459534, 411.536575734615326, 463.144583344459534, 462.794532179832458, 463.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 379.572289824485779, 460.644583344459534, 61.572289824485779, 460.644583344459534 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.572289824485779, 514.477896344459509, 61.572289824485779, 514.477896344459509 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 455.350088000297546, 666.0, 420.0, 666.0, 420.0, 557.600000262260437, 102.572289824485779, 557.600000262260437 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 61.572289824485779, 471.0, 41.783230543136597, 471.0, 41.783230543136597, 714.0, 297.0, 714.0, 297.0, 750.0, 322.072289824485779, 750.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 325.572289824485779, 865.144583344459534, 37.072289824485779, 865.144583344459534, 37.072289824485779, 476.144583344459534, 61.572289824485779, 476.144583344459534 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 297.322289824485779, 181.686751484870911 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 805.322289824485779, 181.686751484870911 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1047.717632055282593, 385.122065063649245, 80.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p markovB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1047.717632055282593, 503.178089499473572, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.717632055282593, 351.526313424110413, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 503.178089499473572, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 606.716581344604492, 63.0, 22.0 ],
					"text" : "s~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 606.716581344604492, 61.0, 22.0 ],
					"text" : "s~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1047.717632055282593, 466.947353005409241, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1047.717632055282593, 549.716581344604492, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
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
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "09e3fbf2e582a835be77569cce4c6d0a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.717632055282593, 426.947353005409241, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.717632055282593, 313.526313424110413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.64636310187281,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 411.53125, 59.0, 23.0 ],
					"text" : "Vocals",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.009714378242391,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1980.0, 993.0 ],
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
									"comment" : "dynamics increase in",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.487824678421021, 502.43903636932373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.866405844688416, 262.579113066196442, 166.0, 22.0 ],
									"text" : "read 90 Funk Rock B ALT.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 864.444416105747223, 164.238926649093628, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.866405844688416, 233.144583344459534, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 17.911753416061401, 150.0, 20.0 ],
									"text" : "Select midi file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.638580441474915, 627.205870389938354, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 119.911753416061401, 150.0, 20.0 ],
									"text" : "change velocity dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.200008571147919, 597.600008904933929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 345.638087868690491, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.200002372264862, 382.400005698204041, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.638580441474915, 477.144587159156799, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang o",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.294532179832458, 58.300727963447571, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.294532179832458, 106.024100303649902, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.294532179832458, 139.662654876708984, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.072289824485779, 749.144583344459534, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.822289824485779, 375.638087868690491, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.822289824485779, 233.144583344459534, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.422938227653503, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi pitch",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.838523268699646, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro in",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.072289824485779, 342.638087868690491, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 842.144583344459534, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 805.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 692.144583344459534, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.627848982810974, 609.144583344459534, 172.0, 22.0 ],
									"text" : "delay @ delaytime 10 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 659.144583344459534, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 302.072289824485779, 568.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.627848982810974, 713.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 312.572289824485779, 765.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.847609043121338, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.572289824485779, 621.723971366882324, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 149.723971366882324, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.850088000297546, 642.811274170875549, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.294532179832458, 507.255712151527405, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 485.73165625333786, 463.417822539806366, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.572289824485779, 507.255712151527405, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 445.62786328792572, 583.477920651435852, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.627848982810974, 433.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.072310328483582, 438.366819977760315, 38.0, 22.0 ],
									"text" : "s tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.572289824485779, 331.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.572289824485779, 366.144583344459534, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 192.674003720283508, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.738979697227478, 416.144596695899963, 36.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.845168590545654, 90.674003720283508, 36.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 395.144583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 524.811239344459523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 52.072289824485779, 553.144583344459534, 101.0, 22.0 ],
									"text" : "makenote 96 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.072289824485779, 301.644583344459534, 111.0, 20.0 ],
									"text" : "or play it really fast"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.072289824485779, 210.144583344459534, 162.0, 53.0 ],
									"text" : "1. Read and play a MIDI file for the ml.markov to use."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.572289824485779, 331.644583344459534, 116.0, 20.0 ],
									"text" : "configure the model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.072289824485779, 486.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.572289824485779, 329.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.572289824485779, 359.644583344459534, 108.0, 22.0 ],
									"text" : "dynamic 1, order 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.072289824485779, 398.144583344459534, 150.0, 34.0 ],
									"text" : "strip out note-off messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.072289824485779, 430.144583344459534, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.072289824485779, 398.144583344459534, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 385.072289824485779, 366.144583344459534, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 385.072289824485779, 337.144583344459534, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.072289824485779, 270.144583344459534, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 90.674003720283508, 71.0, 22.0 ],
									"text" : "start 65535"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.072289824485779, 268.144583344459534, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.072289824485779, 268.144583344459534, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.072289824485779, 268.144583344459534, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 385.072289824485779, 307.144583344459534, 30.0, 22.0 ],
									"text" : "seq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 502.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 502.572289824485779, 295.144583344459534, 689.072289824485779, 295.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 543.072289824485779, 298.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 394.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 394.572289824485779, 299.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 543.072289824485779, 299.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 495.23165625333786, 430.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 411.536575734615326, 430.144583344459534, 411.536575734615326, 463.144583344459534, 462.794532179832458, 463.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 379.572289824485779, 460.644583344459534, 61.572289824485779, 460.644583344459534 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.572289824485779, 514.477896344459509, 61.572289824485779, 514.477896344459509 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 455.350088000297546, 666.0, 420.0, 666.0, 420.0, 557.600000262260437, 102.572289824485779, 557.600000262260437 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 61.572289824485779, 471.0, 41.783230543136597, 471.0, 41.783230543136597, 714.0, 297.0, 714.0, 297.0, 750.0, 322.072289824485779, 750.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 325.572289824485779, 865.144583344459534, 37.072289824485779, 865.144583344459534, 37.072289824485779, 476.144583344459534, 61.572289824485779, 476.144583344459534 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 297.322289824485779, 181.686751484870911 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 805.322289824485779, 181.686751484870911 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.717632055282593, 385.122065063649245, 80.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p markovB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 797.717632055282593, 503.178089499473572, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.717632055282593, 351.526313424110413, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 503.178089499473572, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 606.716581344604492, 63.0, 22.0 ],
					"text" : "s~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 606.716581344604492, 61.0, 22.0 ],
					"text" : "s~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 797.717632055282593, 466.947353005409241, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 797.717632055282593, 549.716581344604492, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "09e3fbf2e582a835be77569cce4c6d0a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.717632055282593, 426.947353005409241, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.717632055282593, 313.526313424110413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.64636310187281,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 411.53125, 59.0, 23.0 ],
					"text" : "Lead",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.009714378242391,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -25559.0, -25516.0, 1577.0, 993.0 ],
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
									"comment" : "dynamics increase in",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 830.487824678421021, 502.43903636932373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.866405844688416, 262.579113066196442, 170.0, 22.0 ],
									"text" : "read090 Funk Rock B ALT.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 864.444416105747223, 164.238926649093628, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.866405844688416, 233.144583344459534, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 17.911753416061401, 150.0, 20.0 ],
									"text" : "Select midi file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.638580441474915, 627.205870389938354, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 119.911753416061401, 150.0, 20.0 ],
									"text" : "change velocity dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.200008571147919, 597.600008904933929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 345.638087868690491, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.200002372264862, 382.400005698204041, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.638580441474915, 477.144587159156799, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang o",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.294532179832458, 58.300727963447571, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.294532179832458, 106.024100303649902, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.294532179832458, 139.662654876708984, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.072289824485779, 749.144583344459534, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.822289824485779, 375.638087868690491, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.822289824485779, 233.144583344459534, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.422938227653503, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi pitch",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.838523268699646, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro in",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.072289824485779, 342.638087868690491, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 842.144583344459534, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 805.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 692.144583344459534, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.627848982810974, 609.144583344459534, 172.0, 22.0 ],
									"text" : "delay @ delaytime 10 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 659.144583344459534, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 302.072289824485779, 568.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.627848982810974, 713.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 312.572289824485779, 765.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.847609043121338, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.572289824485779, 621.723971366882324, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 149.723971366882324, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.850088000297546, 642.811274170875549, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.294532179832458, 507.255712151527405, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 485.73165625333786, 463.417822539806366, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.572289824485779, 507.255712151527405, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 445.62786328792572, 583.477920651435852, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.627848982810974, 433.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.072310328483582, 438.366819977760315, 38.0, 22.0 ],
									"text" : "s tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.572289824485779, 331.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.572289824485779, 366.144583344459534, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 192.674003720283508, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.738979697227478, 416.144596695899963, 36.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.845168590545654, 90.674003720283508, 36.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 395.144583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 524.811239344459523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 52.072289824485779, 553.144583344459534, 101.0, 22.0 ],
									"text" : "makenote 96 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.072289824485779, 301.644583344459534, 111.0, 20.0 ],
									"text" : "or play it really fast"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.072289824485779, 210.144583344459534, 162.0, 53.0 ],
									"text" : "1. Read and play a MIDI file for the ml.markov to use."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.572289824485779, 331.644583344459534, 116.0, 20.0 ],
									"text" : "configure the model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.072289824485779, 486.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.572289824485779, 329.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.572289824485779, 359.644583344459534, 108.0, 22.0 ],
									"text" : "dynamic 1, order 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.072289824485779, 398.144583344459534, 150.0, 34.0 ],
									"text" : "strip out note-off messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.072289824485779, 430.144583344459534, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.072289824485779, 398.144583344459534, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 385.072289824485779, 366.144583344459534, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 385.072289824485779, 337.144583344459534, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.072289824485779, 270.144583344459534, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 90.674003720283508, 71.0, 22.0 ],
									"text" : "start 65535"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.072289824485779, 268.144583344459534, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.072289824485779, 268.144583344459534, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.072289824485779, 268.144583344459534, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 385.072289824485779, 307.144583344459534, 30.0, 22.0 ],
									"text" : "seq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 502.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 502.572289824485779, 295.144583344459534, 689.072289824485779, 295.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 543.072289824485779, 298.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 394.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 394.572289824485779, 299.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 543.072289824485779, 299.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 495.23165625333786, 430.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 411.536575734615326, 430.144583344459534, 411.536575734615326, 463.144583344459534, 462.794532179832458, 463.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 379.572289824485779, 460.644583344459534, 61.572289824485779, 460.644583344459534 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.572289824485779, 514.477896344459509, 61.572289824485779, 514.477896344459509 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 455.350088000297546, 666.0, 420.0, 666.0, 420.0, 557.600000262260437, 102.572289824485779, 557.600000262260437 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 61.572289824485779, 471.0, 41.783230543136597, 471.0, 41.783230543136597, 714.0, 297.0, 714.0, 297.0, 750.0, 322.072289824485779, 750.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 325.572289824485779, 865.144583344459534, 37.072289824485779, 865.144583344459534, 37.072289824485779, 476.144583344459534, 61.572289824485779, 476.144583344459534 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 297.322289824485779, 181.686751484870911 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 805.322289824485779, 181.686751484870911 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.717632055282593, 385.122065063649245, 80.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p markovB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 542.717632055282593, 503.178089499473572, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.717632055282593, 351.526313424110413, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 503.178089499473572, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 606.716581344604492, 63.0, 22.0 ],
					"text" : "s~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 606.716581344604492, 61.0, 22.0 ],
					"text" : "s~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 542.717632055282593, 466.947353005409241, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 542.717632055282593, 549.716581344604492, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
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
							"pluginname" : "TAL-NoiseMaker.vst3",
							"plugindisplayname" : "TAL-NoiseMaker",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/TAL-NoiseMaker.vst3/Contents/x86_64-win/TAL-NoiseMaker.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3589.VMjLgveC...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiMyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hatzjQIoGTtEjKt3BRlEVZUczXtPkKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjjcuU0PIMERWslKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHkVUsIlcIISXskzUXMGLogjcHIDRwTEahk2ZwDFcvjFR2MCdMg1LC8jcIISXskzUXMWSs8zMtzlX0MFahcFLFgjcIISXskzUXMGMVg0bUY0SngjdTYFVDE1YvXUXuQSLYYFRTgUdMcDRFQiZHYFUsEVbzDSXxPiUOglKosDLHIDRwfiQgACLVkENHIDSzQUZHYFVVokbQcUV3E0UjYWUV8DZtj1R2Y1TLMCQC4zclkWS3wTZMIiYS0DMHIDRoU0QiUWVrkENHIDSzgzTLgmKCwjctLES3wzTNIiXo0TLDkFRlgzUYkGNrE1YzDCVqASZHY2LBwDZtfmVqsVaYU2cFEVcic0Sn4RZKYGRBgDaqYTX5UEahkFNrEld3X0X3ASZHY2LR0jdlMDS14xPLkmXo0jLtLES4Q0TMglKnk0a2YzXqkzUXoWTWgUZyY0Sn4RZKYGRBgDaqYTX5UEahoVUwf0Yqc0Sn4RZKYGRBgDaqYTX5UEahkWUxHldEYkVzASZHY2LBwDZtfVVucmQisVRsI1Z2YUVm0zUYgCRBwDcPkFS54xPLYmKowjdhMkSvPUdLgGRogjYDYUX1UjQioWQwfUbvjFR1MiPLglKRg0bAcTVq0jUXQCLogjcyHDSn4hTXMWPxHFLMczXmsFaggCRRwDctjFRlQjUgYWRWkkbUYEV4UkUOglKosjdDkVS14xPLYmKC4DLlkGS1g0PNMCRBgTcMICV2gkLgIWUWE1ZvjFR1MCdMgmYCwjctLDS5A0PNgGRo0DMHMkSn4BdgkWSrwTL3XTXv.iUYgCRBwDchkFSy3xPLYmKC0jdlkFS3g0TNgmZogjY2DiXo0TZiU2cVM1bUY0Sn4RZKYGRBgTcMICVyUTLhoWUrIldU0VXqASZHY2LR0DZtfWX40jULoWUsE1ZvjFR1MiPMQiYCwjctLDS3QUdMomZowjcXMUSn4BdgkWSrwjdU0VXqASZHY2LB0DMXMDS14xPLgGQo0DMXMDSz3RdMglK3EVdMYESrsFagsVTWMFcUY0Sn4RZKACRBgTcMICV3gkUZQWUFMFLzXUV3fjPLQGUogjY2DiXoUTdicVVWkEa3vlXyASZHY2LBwDZtfWX40DaLISQrM1ZYESX3AiUOglKosjcHIDR00jLXk2ZsEVZvjFR2MiPLglKBEFa3XESxTDaisVVwDFdvX0Sn4RZKYGRBgjbYESX3I1UXESUrkUcIcUX3fjPLQmKogjY1wVV0UTZhcVTWkENHIDSz4RZHYlcrkUcIklXmE0UYgCRBwDcPkGSw3xPLYmKSwDMLMES2o1PLomZogjY1wVV0UzTXMGNVMFcQc0Sn4RZKYGRBgjbYESX3QjUgUWUsEldvjFR1MiTMMiXS4DMpMkSzn1TMgGSSwTLHMjSn4hPgwFNVwjZUEiX5sFagcVTWoUczX0Sn4RZKYGRBgjbYESX3AkUYkWTWoEcEYzXugCaggCRBwDcDMTS3Y1TMICQC0DMHMTS4wzTMomYogjY1wVV0UzPT4VQwH1ZvjFR1MiPLglKBEFa3vFSPclUXkWUV8DZtj1R1gjPHUWSxfEdXYUX3fjPLQmKogjY2DiXokzPh4VQwH1ZvjFR1MiPLglK3EVdMYES1M1UOglKosjcHIDR00jLXcmKGo0YMcUV3fjPLQmKogjYP0lXmQSLhYGNwH1ZvjFR1MCdLYGTCwjctLDS34xPLgmXSwTLtjVSn4BZYgWUVk0YQYEV5E0UXk1bV8DZtj1R1gjPHwVRWk0ZEYTVpUULXc1ZW8DZtj1R1gjPHwVRWk0ZEYTVmASLgACMFMFNHIDSz4RZHYFVrI1ZUYEVpEkUYkWTWoEcEYzXugCaggCRBwDctjFRlYGaYUWQ4IFMzDCV3fjPLQmKogjY1wVV0UTdZs1ZGMFdqESVsUEahgCRBwDctjFRlYGaYUWR4IFMzDCV3fjPLQmKogjY1wVV0kTdZs1ZGMFdqESVsUEahgCRBwDctjFRl4hLggWTWg0bUwVX5giUOglKosjcHIDR1gCahoWQVE1ZzXzX0ASLgoVUV8DZtj1R1gjPHECNVoUZUEiX3fjPLQmKogjYXcUVxgSLX8VTWQVL3XTXv.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.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TAL-NoiseMaker",
									"origin" : "TAL-NoiseMaker.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "TAL-NoiseMaker.vst3",
										"plugindisplayname" : "TAL-NoiseMaker",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/TAL-NoiseMaker.vst3/Contents/x86_64-win/TAL-NoiseMaker.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3589.VMjLgveC...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiMyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hatzjQIoGTtEjKt3BRlEVZUczXtPkKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjjcuU0PIMERWslKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHkVUsIlcIISXskzUXMGLogjcHIDRwTEahk2ZwDFcvjFR2MCdMg1LC8jcIISXskzUXMWSs8zMtzlX0MFahcFLFgjcIISXskzUXMGMVg0bUY0SngjdTYFVDE1YvXUXuQSLYYFRTgUdMcDRFQiZHYFUsEVbzDSXxPiUOglKosDLHIDRwfiQgACLVkENHIDSzQUZHYFVVokbQcUV3E0UjYWUV8DZtj1R2Y1TLMCQC4zclkWS3wTZMIiYS0DMHIDRoU0QiUWVrkENHIDSzgzTLgmKCwjctLES3wzTNIiXo0TLDkFRlgzUYkGNrE1YzDCVqASZHY2LBwDZtfmVqsVaYU2cFEVcic0Sn4RZKYGRBgDaqYTX5UEahkFNrEld3X0X3ASZHY2LR0jdlMDS14xPLkmXo0jLtLES4Q0TMglKnk0a2YzXqkzUXoWTWgUZyY0Sn4RZKYGRBgDaqYTX5UEahoVUwf0Yqc0Sn4RZKYGRBgDaqYTX5UEahkWUxHldEYkVzASZHY2LBwDZtfVVucmQisVRsI1Z2YUVm0zUYgCRBwDcPkFS54xPLYmKowjdhMkSvPUdLgGRogjYDYUX1UjQioWQwfUbvjFR1MiPLglKRg0bAcTVq0jUXQCLogjcyHDSn4hTXMWPxHFLMczXmsFaggCRRwDctjFRlQjUgYWRWkkbUYEV4UkUOglKosjdDkVS14xPLYmKC4DLlkGS1g0PNMCRBgTcMICV2gkLgIWUWE1ZvjFR1MCdMgmYCwjctLDS5A0PNgGRo0DMHMkSn4BdgkWSrwTL3XTXv.iUYgCRBwDchkFSy3xPLYmKC0jdlkFS3g0TNgmZogjY2DiXo0TZiU2cVM1bUY0Sn4RZKYGRBgTcMICVyUTLhoWUrIldU0VXqASZHY2LR0DZtfWX40jULoWUsE1ZvjFR1MiPMQiYCwjctLDS3QUdMomZowjcXMUSn4BdgkWSrwjdU0VXqASZHY2LB0DMXMDS14xPLgGQo0DMXMDSz3RdMglK3EVdMYESrsFagsVTWMFcUY0Sn4RZKACRBgTcMICV3gkUZQWUFMFLzXUV3fjPLQGUogjY2DiXoUTdicVVWkEa3vlXyASZHY2LBwDZtfWX40DaLISQrM1ZYESX3AiUOglKosjcHIDR00jLXk2ZsEVZvjFR2MiPLglKBEFa3XESxTDaisVVwDFdvX0Sn4RZKYGRBgjbYESX3I1UXESUrkUcIcUX3fjPLQmKogjY1wVV0UTZhcVTWkENHIDSz4RZHYlcrkUcIklXmE0UYgCRBwDcPkGSw3xPLYmKSwDMLMES2o1PLomZogjY1wVV0UzTXMGNVMFcQc0Sn4RZKYGRBgjbYESX3QjUgUWUsEldvjFR1MiTMMiXS4DMpMkSzn1TMgGSSwTLHMjSn4hPgwFNVwjZUEiX5sFagcVTWoUczX0Sn4RZKYGRBgjbYESX3AkUYkWTWoEcEYzXugCaggCRBwDcDMTS3Y1TMICQC0DMHMTS4wzTMomYogjY1wVV0UzPT4VQwH1ZvjFR1MiPLglKBEFa3vFSPclUXkWUV8DZtj1R1gjPHUWSxfEdXYUX3fjPLQmKogjY2DiXokzPh4VQwH1ZvjFR1MiPLglK3EVdMYES1M1UOglKosjcHIDR00jLXcmKGo0YMcUV3fjPLQmKogjYP0lXmQSLhYGNwH1ZvjFR1MCdLYGTCwjctLDS34xPLgmXSwTLtjVSn4BZYgWUVk0YQYEV5E0UXk1bV8DZtj1R1gjPHwVRWk0ZEYTVpUULXc1ZW8DZtj1R1gjPHwVRWk0ZEYTVmASLgACMFMFNHIDSz4RZHYFVrI1ZUYEVpEkUYkWTWoEcEYzXugCaggCRBwDctjFRlYGaYUWQ4IFMzDCV3fjPLQmKogjY1wVV0UTdZs1ZGMFdqESVsUEahgCRBwDctjFRlYGaYUWR4IFMzDCV3fjPLQmKogjY1wVV0kTdZs1ZGMFdqESVsUEahgCRBwDctjFRl4hLggWTWg0bUwVX5giUOglKosjcHIDR1gCahoWQVE1ZzXzX0ASLgoVUV8DZtj1R1gjPHECNVoUZUEiX3fjPLQmKogjYXcUVxgSLX8VTWQVL3XTXv.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.."
									}
,
									"fileref" : 									{
										"name" : "TAL-NoiseMaker",
										"filename" : "TAL-NoiseMaker.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "13529d390bdec747ee11484f53d6588b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.717632055282593, 426.947353005409241, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.717632055282593, 313.526313424110413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.64636310187281,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 411.53125, 59.0, 23.0 ],
					"text" : "Bass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.009714378242391,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1835.0, 1023.0 ],
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
									"comment" : "dynamics increase in",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 830.487824678421021, 502.43903636932373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.866405844688416, 262.579113066196442, 174.0, 22.0 ],
									"text" : "read Drum_211016_06005.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 864.444416105747223, 164.238926649093628, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.866405844688416, 233.144583344459534, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 17.911753416061401, 150.0, 20.0 ],
									"text" : "Select midi file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.638580441474915, 627.205870389938354, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 119.911753416061401, 150.0, 20.0 ],
									"text" : "change velocity dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.200008571147919, 597.600008904933929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 345.638087868690491, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.200002372264862, 382.400005698204041, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.638580441474915, 477.144587159156799, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang o",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.294532179832458, 58.300727963447571, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.294532179832458, 106.024100303649902, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.294532179832458, 139.662654876708984, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.072289824485779, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.072289824485779, 749.144583344459534, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.822289824485779, 375.638087868690491, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.822289824485779, 233.144583344459534, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.422938227653503, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi pitch",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.838523268699646, 654.975747227668762, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro in",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.072289824485779, 342.638087868690491, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 842.144583344459534, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 316.072289824485779, 805.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 692.144583344459534, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.627848982810974, 609.144583344459534, 172.0, 22.0 ],
									"text" : "delay @ delaytime 10 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.572289824485779, 659.144583344459534, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 302.072289824485779, 568.144583344459534, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.627848982810974, 713.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 312.572289824485779, 765.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.847609043121338, 728.279462099075317, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.572289824485779, 621.723971366882324, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 149.723971366882324, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.850088000297546, 642.811274170875549, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.294532179832458, 507.255712151527405, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 485.73165625333786, 463.417822539806366, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.572289824485779, 507.255712151527405, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 445.62786328792572, 583.477920651435852, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.627848982810974, 433.922375321388245, 36.0, 22.0 ],
									"text" : "r tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.072310328483582, 438.366819977760315, 38.0, 22.0 ],
									"text" : "s tom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.572289824485779, 331.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.572289824485779, 366.144583344459534, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 192.674003720283508, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.738979697227478, 416.144596695899963, 36.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.845168590545654, 90.674003720283508, 36.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 395.144583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.072289824485779, 524.811239344459523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 52.072289824485779, 553.144583344459534, 101.0, 22.0 ],
									"text" : "makenote 96 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.072289824485779, 301.644583344459534, 111.0, 20.0 ],
									"text" : "or play it really fast"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.072289824485779, 210.144583344459534, 162.0, 53.0 ],
									"text" : "1. Read and play a MIDI file for the ml.markov to use."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.572289824485779, 331.644583344459534, 116.0, 20.0 ],
									"text" : "configure the model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.072289824485779, 486.144583821296692, 66.0, 22.0 ],
									"text" : "ml.markov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.572289824485779, 329.644583344459534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.572289824485779, 359.644583344459534, 108.0, 22.0 ],
									"text" : "dynamic 1, order 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.072289824485779, 398.144583344459534, 150.0, 34.0 ],
									"text" : "strip out note-off messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.072289824485779, 430.144583344459534, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.072289824485779, 398.144583344459534, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 385.072289824485779, 366.144583344459534, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 385.072289824485779, 337.144583344459534, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.072289824485779, 270.144583344459534, 71.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.139287948608398, 90.674003720283508, 71.0, 22.0 ],
									"text" : "start 65535"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.072289824485779, 268.144583344459534, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.072289824485779, 268.144583344459534, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.072289824485779, 268.144583344459534, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 385.072289824485779, 307.144583344459534, 30.0, 22.0 ],
									"text" : "seq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 502.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 502.572289824485779, 295.144583344459534, 689.072289824485779, 295.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 454.572289824485779, 298.144583344459534, 543.072289824485779, 298.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 394.572289824485779, 298.144583344459534, 394.572289824485779, 298.144583344459534 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 394.572289824485779, 299.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 309.572289824485779, 299.144583344459534, 543.072289824485779, 299.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 495.23165625333786, 430.144583344459534 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 424.572289824485779, 391.144583344459534, 411.072289824485779, 391.144583344459534, 411.072289824485779, 430.144583344459534, 411.536575734615326, 430.144583344459534, 411.536575734615326, 463.144583344459534, 462.794532179832458, 463.144583344459534 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 379.572289824485779, 460.644583344459534, 61.572289824485779, 460.644583344459534 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.572289824485779, 514.477896344459509, 61.572289824485779, 514.477896344459509 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 455.350088000297546, 666.0, 420.0, 666.0, 420.0, 557.600000262260437, 102.572289824485779, 557.600000262260437 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 61.572289824485779, 471.0, 41.783230543136597, 471.0, 41.783230543136597, 714.0, 297.0, 714.0, 297.0, 750.0, 322.072289824485779, 750.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 325.572289824485779, 865.144583344459534, 37.072289824485779, 865.144583344459534, 37.072289824485779, 476.144583344459534, 61.572289824485779, 476.144583344459534 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 297.322289824485779, 181.686751484870911 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 436.794532179832458, 181.686751484870911, 805.322289824485779, 181.686751484870911 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 294.717632055282593, 385.122065063649245, 81.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p markovD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -48.0, 2732.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2428.0, 2396.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 294.717632055282593, 503.178089499473572, 92.5, 22.0 ],
					"text" : "midiparse"
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
					"patching_rect" : [ 522.448974609375, 253.061222076416016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 697.5, 247.526313424110413, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.717632055282593, 351.526313424110413, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 503.178089499473572, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 658.75, 866.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 775.5, 728.0, 61.0, 22.0 ],
					"text" : "r~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 658.5, 728.0, 59.0, 22.0 ],
					"text" : "r~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 606.716581344604492, 63.0, 22.0 ],
					"text" : "s~ audioR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 606.716581344604492, 61.0, 22.0 ],
					"text" : "s~ audioL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.5, 778.0, 136.0, 47.0 ],
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
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 294.717632055282593, 466.947353005409241, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 294.717632055282593, 549.716581344604492, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9456.VMjLgbNI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAkkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkcxU0PIMERGAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.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.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.SVmsFagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHICR3sTN1MDUAkTUP0TPRokZvjFRsgSQhcFMrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjcHg2R4X2PTETRUAUSAIkVpASZH0FNEMFLzXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU3UEaisVRsgEZtf1XmcmUisFLogjcyHESx3xPNMCRS4jdtjFSzfTdLAiYC0DZtfGVoASZHcmZogTcyLzSPUjZTEDLDgzaQY0SnoVLWo2ZwjkaQ0FRlg0UXIWUWkENHIDSzQUZHYFSwfENHIESyfDdKkicCQUPIUETMEjTZoFLogza3.iX1UkUYoVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLICR3sTN1MDUAkTUP0TPRokZvjFRugSUYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHcGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZsE1YvXkVo0TaHYFVWgkbUcUV3fjPLQGSowDdTMUSwvzPMECVS0jdlMkS3gjPHkVSV8DZDkFR0MyPOAUQpQUPvPDRuEkUOglZwbULEwlXuUjQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdtjFR0MyPOAUQpQUPvPDRuEkUOglZwbULqwFV3UjQiUWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgFRSwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLEYzX5kjPHESQFEFLUY0Sn4RZKYmZS4DMpMkSzXVZMAiYC4DMTMTSzvTZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUVzk0QYsVSrgjYXcEVxU0UYgCRBwDctLkSzn1TNQiZS4jdtjGSzPUdLACUowDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrMVdUIiXn4BZic1cVM1ZvjFR2MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUqQCaigWUFEFZtf1XmcmUisFLogDdyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bqYDY4slUgY2cVkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbEa2YkV1kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHgmXkM1UZoVTGoEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOgFSxbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpUkQgc1ZsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUg0b3X0XzEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VSGMVcIczXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUkLh4VVUkEdIwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TjXqEEaiU2crgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNEI1ZQYTTzPCaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgsFMwjkdmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TzXuAiUY0TQwfkaqwVXqkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVk0zQigWUFMVZmwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "09e3fbf2e582a835be77569cce4c6d0a"
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
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.717632055282593, 426.947353005409241, 54.0, 22.0 ],
					"text" : "pack 0 0"
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
					"patching_rect" : [ 294.717632055282593, 313.526313424110413, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.64636310187281,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 411.53125, 59.0, 23.0 ],
					"text" : "Drums",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.5, 45.0, 122.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 677.5, 189.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.317647058823529, 0.305882352941176, 0.76078431372549, 1.0 ],
					"grad2" : [ 0.164705882352941, 0.105882352941176, 0.313725490196078, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 345.0, 256.0, 293.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.258823529411765, 0.72156862745098, 0.631372549019608, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 345.0, 256.0, 293.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 1.0, 0.741176470588235, 0.180392156862745, 1.0 ],
					"grad2" : [ 0.756862745098039, 0.76078431372549, 0.541176470588235, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 345.0, 256.0, 293.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.815686274509804, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.76078431372549, 0.482352941176471, 0.482352941176471, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.5, 345.0, 256.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.5, 345.0, 256.0, 293.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 233.5, 543.0, 304.217632055282593, 543.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 707.0, 300.0, 366.217632055282593, 300.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 707.0, 300.0, 613.217632055282593, 300.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 366.217632055282593, 423.0, 339.217632055282593, 423.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 377.717632055282593, 528.0, 304.217632055282593, 528.0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 687.0, 294.0, 330.0, 294.0, 330.0, 345.0, 317.217632055282593, 345.0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 687.0, 293.0, 576.0, 293.0, 576.0, 342.0, 565.217632055282593, 342.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 687.0, 189.0, 687.0, 189.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 613.217632055282593, 423.0, 587.217632055282593, 423.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 625.717632055282593, 528.0, 552.217632055282593, 528.0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 481.5, 543.0, 552.217632055282593, 543.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 552.217632055282593, 591.0, 649.5, 591.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 552.217632055282593, 591.0, 481.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 868.217632055282593, 423.0, 842.217632055282593, 423.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 880.717632055282593, 528.0, 807.217632055282593, 528.0 ],
					"source" : [ "obj-65", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 736.5, 543.0, 807.217632055282593, 543.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 807.217632055282593, 591.0, 904.5, 591.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 807.217632055282593, 591.0, 736.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1118.217632055282593, 423.0, 1092.217632055282593, 423.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1130.717632055282593, 528.0, 1057.217632055282593, 528.0 ],
					"source" : [ "obj-81", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 986.5, 543.0, 1057.217632055282593, 543.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 304.217632055282593, 591.0, 233.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 304.217632055282593, 591.0, 401.5, 591.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1057.217632055282593, 591.0, 1154.5, 591.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1057.217632055282593, 591.0, 986.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "live.gain~", 0 ],
			"obj-60" : [ "vst~[2]", "vst~", 0 ],
			"obj-72" : [ "vst~[3]", "vst~", 0 ],
			"obj-87" : [ "vst~", "vst~", 0 ],
			"obj-90" : [ "vst~[4]", "vst~", 0 ],
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
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TAL-NoiseMaker.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ml.markov.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
