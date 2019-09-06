"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		"RankModel"
		{
			"xpos"													"c-75"
			"ypos"													"74"
			"wide"													"150"
			"tall"													"70"
			
			"fov"													"100"
		}
		
		"MedalButton"
		{
			"xpos"													"c-50"
			"ypos"													"74"
			"wide"													"100"
			"tall"													"70"
		}
		
		"AboveModelParticlePanel"
		{
			"xpos"													"c-150"
			"ypos"													"42"
			"wide"													"300"
			"tall"													"140"
		}
		
		"BelowModelParticlePanel"
		{
			"xpos"													"c-150"
			"ypos"													"42"
			"wide"													"300"
			"tall"													"140"
		}
	}

	"BGPanel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"border"													"NoBorder"

		"NameLabel"
		{
			"ypos"													"r-6969"
		}		
		
		"DescLine1"
		{
			"xpos"													"c-250"
			"ypos"													"129"
			"wide"													"500"
			"tall"													"20"
			"textalignment"											"center"
			
			if_mini
			{
				"ypos"												"r20"
			}
		}		
		
		"DescLine2"
		{
			"xpos"													"c-250"
			"ypos"													"139"
			"wide"													"500"
			"tall"													"20"
			"textalignment"											"center"
			
			if_mini
			{
				"ypos"												"r30"
			}
		}

		"LevelLabel"
		{
			"xpos"													"c-75"
			"ypos"													"129"
			"wide"													"150"
			"textalignment"											"center"
		}

		"bh_BGPanel"
		{
			"ControlName"											"EditablePanel"
			"fieldName"												"bh_BGPanel"
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"-1"
			"wide"													"f0"
			"tall"													"25"
			"visible"												"1"
			"PaintBackgroundType"									"2"
			"border"												"bh_b_S"
			"proportionaltoparent"									"1"
			"bgcolor_override"										"bh_Theme_BG00"
		}	
	
		"StatsContainer"
		{
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"50"
			"wide"													"f0"
			"tall"													"f0"

		"bh_YourStats"
		{
			"ControlName"											"CExButton"
			"fieldName"												"bh_YourStats"
			"xpos"													"c-200"
			"ypos"													"r119"
			"zpos"													"2"
			"wide"													"400"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												"MATCHMAKING STATISTICS"
			"font"													"HudFontSmallBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"Command"												"close"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			"paintbackground"										"0"
		}

			"Stats"
			{
				"ControlName"										"EditablePanel"
				"fieldName"											"Stats"
				"xpos"												"c-150"
				"ypos"												"r99"		// r111 places it right up against the friend's list
				"wide"												"300"
				"tall"												"40"
				"visible"											"1"
				"proportionaltoparent"								"0"
				"border"											"bh_b_NEW"
				"bgcolor_override"									"0 0 0 0"

				"Frame"
				{
					"ypos"											"r-6969"
				}

				// First column
				"GamesLabel"
				{
					"xpos"											"c-150"
					"ypos"											"2"
					"textAlignment"									"center"
				}

				"DamageLabel"
				{
					"xpos"											"c-150"
					"ypos"											"18"
					"textAlignment"									"center"
				}

				// Second column
				"KillsLabel"
				{
					"xpos"											"c-50"
					"ypos"											"2"
					"textAlignment"									"center"
				}
				
				"DeathsLabel"
				{
					"xpos"											"c-50"
					"ypos"											"18"
					"textAlignment"									"center"
				}

				// Third column
				"HealingLabel"
				{
					"xpos"											"c50"
					"ypos"											"2"
					"textAlignment"									"center"
				}

				"SupportLabel"
				{
					"xpos"											"c50"
					"ypos"											"18"
					"textAlignment"									"center"
				}

				// Third column
				"ScoreLabel"
				{
					"ypos"											"r-6969"
				}
			}
			
			"XPBar"
			{
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"f0"
				"tall"												"f0"
			
				"CurrentXPLabel"
				{
					"xpos"											"3"
					"ypos"											"r25"
					"font"											"bh_Font10"
				}
				
				"NextLevelXPLabel"
				{
					"xpos"											"r103"
					"ypos"											"r25"
					"font"											"bh_Font10"
				}
				
				"ProgressBarsContainer"
				{
					"xpos"											"0"
					"ypos"											"r4"
					"wide"											"f0"
					
					"ProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}

					"ContinuousProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}
				}
			}
		}
	}
}
