"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"

		"xpos"			"cs-0.5-2040"
		"ypos"			"cs-0.5"

		"zpos"			"3"		
		"wide"			"o1"
		"tall"			"500"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"
		
		if_mini
		{
			"xpos"					"cs-0.5-240"
		}

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"50"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"MedalButton"
		{
			"ControlName"	"Panel"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"60"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noBorder"
		"bgcolor_override"		"blank"
		"proportionaltoparent"	"1"

		if_mini
		{
			"ypos"					"cs-0.5"
			"tall"					"39"
			"wide"					"509"
			"bgcolor_override"		"blank"
			"border"				"DarkestPanel"
		}
		

		"BGColor"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGColor"
			"xpos"					"-100"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"p2"
			"tall"					"f0"
			"border"				"InnerShadowBorder"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"
			"visible"				"0"
			
			if_mini
			{
				"wide"					"0"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"cs-0.5"
			"ypos"			"26"
			"wide"			"p0.92"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"4"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"30"
				"proportionaltoparent"	"1"

				"LevelLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"LevelLabel"
					"xpos"					"2"
					"ypos"					"2"
					"wide"					"f0"
					"zpos"					"100"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"RobotoMedium12"
					"fgcolor_override"		"Secondary_Text"
					"textAlignment"			"north-west"
					"labelText"				"%level%"
					"proportionaltoparent"	"1"

					"if_mini"
					{
						"fgcolor_override"		"Secondary_Text_Light"
						"font"					"RobotoBold12"
					}

				}

				"CurrentXPLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"CurrentXPLabel"
					"xpos"					"2"
					"ypos"					"rs1-1"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"RobotoBold9"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"south-west"
					"labelText"				"%current_xp%"
					"proportionaltoparent"	"1"

					"if_mini"
					{
						"fgcolor_override"		"Secondary_Text_Light"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"NextLevelXPLabel"
					"xpos"					"rs1-2"
					"ypos"					"rs1-1"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"RobotoBold9"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"south-east"
					"labelText"				"%next_level_xp%"
					"proportionaltoparent"	"1"

					"if_mini"
					{
						"fgcolor_override"		"Secondary_Text_Light"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"cs-0.5"
					"wide"			"f0"
					"tall"			"2"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"			"ProgressBar"
						"fieldName"				"ProgressBar"
						"xpos"					"0"
						"ypos"					"cs-0.5"
						"wide"					"f0"
						"tall"					"100"
						"zpos"					"1"
						"proportionaltoparent"	"1"
						"progress"				"1"
						"fgcolor_override"		"0 0 0 0"
						"bgcolor_override"		"Blank"
					}

					"ContinuousProgressBar"
					{
						"ControlName"			"ContinuousProgressBar"
						"fieldName"				"ContinuousProgressBar"
						"xpos"					"cs-0.5"
						"ypos"					"cs-0.5"
						"wide"					"f4"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"progress"				"0"
						"fgcolor_override"		"Accent_Dark"
						"bgcolor_override"		"Accent_Light"
					}

					"Frame"
					{
						"Controlname"			"EditablePanel"
						"fieldName"				"Frame"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"f0"
						"tall"					"f0"
						"zpos"					"5"
						"proportionaltoparent"	"1"
						"border"				"InnerShadowBorderThin"
						"visible"				"0"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"30"
				"wide"			"f0"
				"tall"			"240"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 0"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"Frame"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"10"
					"wide"					"f0"
					"tall"					"f0"
					"proportionaltoparent"	"1"
					"visible"				"0"
					"border"				"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"GamesLabel"
					"xpos"					"7"
					"ypos"					"0"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"KillsLabel"
					"xpos"					"7"
					"ypos"					"14"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"DeathsLabel"
					"xpos"					"7"
					"ypos"					"28"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"DamageLabel"
					"xpos"					"97"
					"ypos"					"0"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"HealingLabel"
					"xpos"					"97"
					"ypos"					"14"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"SupportLabel"
					"xpos"					"97"
					"ypos"					"28"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"ScoreLabel"
					"xpos"					"187"
					"ypos"					"0"
					"zpos"					"0"
					"wide"					"100"
					"tall"					"20"
					"visible"				"1"
					"enabled"				"1"
					"font"					"HudFontSmallest"
					"fgcolor_override"		"Disabled_Text"
					"textAlignment"			"north-west"
					"labelText"				"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
