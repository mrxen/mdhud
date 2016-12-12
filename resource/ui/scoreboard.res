"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"cs-0.5"
		"ypos"						"31"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"20"
		"avatar_width"				"60"
		"spacer"					"2"
		"name_width"				"118"
		"nemesis_width"				"25"
		"class_width"				"25"
		"score_width"				"30"
		"ping_width"				"25"
		"killstreak_width"			"15"
		"killstreak_image_width"	"10"
	}
	"BlueScoreBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueScoreBG"
		"xpos"					"cs-1"
		"ypos"					"9"
		"wide"					"290"
		"tall"					"71"
		"visible"				"0"
		"enabled"				"0"
		"image"					"replay/thumbnails/Panels/Blue"
		"scaleImage"			"1"
	}
	
	"BlueTeamImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamImage"
		"xpos"					"7"
		"ypos"					"9"
		"zpos"					"20"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/team_blue"
		"scaleImage"			"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"354"
		"ypos"			"9"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_red_bg_solid"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"571"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"MainBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MainBG"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-20"
		"zpos"					"4"
		"wide"					"600"
		"tall"					"60"
		"autoResize"			"0"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"border"				"VeryDarkPanel"
		
		if_mvm
		{
			"ypos"					"0"
			"tall"					"448"
		}
	}
	
	"BlueBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BlueBG"
		"xpos"					"cs-1"
		"ypos"					"rs1-289"
		"zpos"					"3"
		"wide"					"300"
		"tall"					"46"
		"visible"				"1"
		"enabled"				"1"
		"border"				"Blue"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BluePlayerListBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BluePlayerListBG"
		"xpos"					"cs-1"
		"ypos"					"rs1-80"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"220"
		"visible"				"1"
		"enabled"				"1"
		"border"				"VeryDarkPanel"
		"alpha"					"100"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedBG"
		"xpos"					"cs-0"
		"ypos"					"rs1-289"
		"zpos"					"3"
		"wide"					"300"
		"tall"					"46"
		"visible"				"1"
		"enabled"				"1"
		"border"				"Red"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedPlayerListBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RedPlayerListBG"
		"xpos"					"cs-0"
		"ypos"					"rs1-80"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"220"
		"visible"				"1"
		"enabled"				"1"
		"border"				"VeryDarkPanel"
		"alpha"					"50"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamLabel"
		"font"					"ScoreboardTeamNameNew"
		"labelText"				"%blueteamname%"
		"textAlignment"			"west"
		"xpos"					"80"
		"ypos"					"21"
		"zpos"					"20"
		"wide"					"0"
		"tall"					"23"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabelDark"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamLabelDark"
		"font"					"RobotoRegular30"
		"labelText"				"%blueteamname%"
		"textAlignment"			"west"
		"xpos"					"cs-1"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

						
	"BlueTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamScore"
		"font"					"RobotoRegular34"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"east"
		"xpos"					"cs-1"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamPlayerCount"
		"font"					"RobotoBold12"
		"labelText"				"%blueteamplayercount%"
		"textAlignment"			"center"
		"xpos"					"cs-1"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamLabel"
		"font"					"RobotoLight38"
		"labelText"				"%redteamname%"
		"textAlignment"			"west"
		"xpos"					"cs-0"
		"ypos"					"rs1-290"
		"zpos"					"3"
		"wide"					"300"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fgcolor_override"		"Black"
		"textinsetx"			"12"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"RedTeamLabelDark"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamLabelDark"
		"font"					"RobotoRegular30"
		"labelText"				"%redteamname%"
		"textAlignment"			"east"
		"xpos"					"cs-0"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"RedTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamScore"
		"font"					"RobotoRegular34"
		"labelText"				"%redteamscore%"
		"textAlignment"			"west"
		"xpos"					"cs-0"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamPlayerCount"
		"font"					"RobotoBold12"
		"labelText"				"%redteamplayercount%"
		"textAlignment"			"center"
		"xpos"					"cs-0"
		"ypos"					"rs1-290"
		"zpos"					"4"
		"wide"					"300"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Secondary_Text_Light"
		"textinsetx"			"24"
		"textinsety"			"12"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeftLabel"
		"font"					"ScoreboardVerySmall"
		"labelText"				"#Scoreboard_TimeLeftLabel"
		"textAlignment"			"center"
		"xpos"					"284"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"72"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerTimeLeftValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeftValue"
		"font"					"RobotoMedium18"
		"labelText"				"%servertime%"
		"textAlignment"			"west"
		"xpos"					"cs-1"
		"ypos"					"14"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fgcolor"				"Active_Icon"
		"centerwrap"			"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"HudTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"HudTimeLeft"
		"xpos"					"cs-1"
		"ypos"					"rs1-18"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"RobotoBold12"
		"fgcolor"				"Disabled_Text_Light"
		"labelText"				"%servertime%"
		"textAlignment"			"west"
		"textinsetx"			"10"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	
	"ServerTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"ScoreboardVerySmall"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"east"
		"xpos"					"305"
		"ypos"					"60"
		"wide"					"300"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"BluePlayerList"
		"xpos"					"cs-1"
		"ypos"					"rs1-39"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"260"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"16"
		"linegap"				"2"
		"fgcolor"				"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"RedPlayerList"
		"xpos"					"cs-0"
		"ypos"					"rs1-39"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"260"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"16"
		"linegap"				"2"
		"fgcolor"				"red"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Spectators"
		"xpos"					"cs-0"
		"ypos"					"rs1-18"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"RobotoBold12"
		"fgcolor"				"Disabled_Text_Light"
		"labelText"				"%spectators%"
		"textAlignment"			"east"
		"textinsetx"			"10"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerLabelNew"
		"xpos"					"cs-0"
		"ypos"					"rs1-58"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"RobotoBold12"
		"fgcolor"				"Disabled_Text_Light"
		"labelText"				"%server%"
		"textAlignment"			"east"
		"textinsetx"			"10"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"mapname"
		"xpos"					"cs-1"
		"ypos"					"rs1-58"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"font"					"RobotoBold12"
		"fgcolor"				"Disabled_Text_Light"
		"labelText"				"%mapname%"
		"textAlignment"			"west"
		"textinsetx"			"10"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LocalPlayerStatsPanel"
		"xpos"					"cs-0.5"
		"ypos"					"rs1-20"
		"zpos"					"4"
		"wide"					"600"
		"tall"					"60"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"				"1"
		}


		"KillsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsHud"
			"font"					"RobotoRegular38"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"cs-1"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"300"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Green"
			"textinsetx"			"6"
			"textinsety"			"12"
			"proportionaltoparent"	"1"
		}
						
		"DeathsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsHud"
			"font"					"RobotoRegular38"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"cs-0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"300"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Red"
			"textinsetx"			"6"
			"textinsety"			"12"
			"proportionaltoparent"	"1"
		}	

		"DividerHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DividerHud"
			"font"					"RobotoRegular38"
			"labelText"				":"
			"textAlignment"			"center"
			"xpos"					"cs-0.5"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"300"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}	

		"DamageLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_Scoreboard_Damage"
			"textAlignment"			"west"
			"xpos"					"cs-1-10"
			"ypos"					"34"
			"zpos"					"3"
			"wide"					"95"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
		}
		
		"DamageHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageHud"
			"font"					"RobotoBold10"
			"labelText"				"%damage%"
			"textAlignment"			"west"
			"xpos"					"cs-1+20"
			"ypos"					"34"
			"zpos"					"3"
			"wide"					"95"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
		}

		"AssistsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsHud"
			"font"					"RobotoBold10"
			"labelText"				"%assists%"
			"textAlignment"			"south-west"
			"xpos"					"cs-1-20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"AssistsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-1-68"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"DestructionHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionHud"
			"font"					"RobotoBold10"
			"labelText"				"%destruction%"
			"textAlignment"			"north-west"
			"xpos"					"cs-1-20"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"DestructionLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-1-68"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}

		"CapturesHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesHud"
			"font"					"RobotoBold10"
			"labelText"				"%captures%"
			"textAlignment"			"south-west"
			"xpos"					"cs-1-90"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"CapturesLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-1-138"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"DefensesHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesHud"
			"font"					"RobotoBold10"
			"labelText"				"%defenses%"
			"textAlignment"			"north-west"
			"xpos"					"cs-1-90"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"DefensesLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-1-138"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}

		"DominationsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationsHud"
			"font"					"RobotoBold10"
			"labelText"				"%dominations%"
			"textAlignment"			"south-west"
			"xpos"					"cs-1-150"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"DominationsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_DominationLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-1-198"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"RevengesHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengesHud"
			"font"					"RobotoBold10"
			"labelText"				"%revenge%"
			"textAlignment"			"north-west"
			"xpos"					"cs-1-150"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"RevengesLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengesLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-1-198"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}

		"InvulnsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnsHud"
			"font"					"RobotoBold10"
			"labelText"				"%invulns%"
			"textAlignment"			"south-west"
			"xpos"					"cs-0+98"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"InvulnsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-0+50"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"HeadshotsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsHud"
			"font"					"RobotoBold10"
			"labelText"				"%headshots%"
			"textAlignment"			"north-west"
			"xpos"					"cs-0+98"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"HeadshotsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-0+50"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}

		"TeleportsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsHud"
			"font"					"RobotoBold10"
			"labelText"				"%teleports%"
			"textAlignment"			"south-west"
			"xpos"					"cs-0+158"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"TeleportsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-0+110"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"HealingHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingHud"
			"font"					"RobotoBold10"
			"labelText"				"%healing%"
			"textAlignment"			"north-west"
			"xpos"					"cs-0+158"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"HealingLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_HealingLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-0+110"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}

		"BackstabsHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsHud"
			"font"					"RobotoBold10"
			"labelText"				"%backstabs%"
			"textAlignment"			"south-west"
			"xpos"					"cs-0+218"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}						

		"BackstabsLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"			"south-east"
			"xpos"					"cs-0+170"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"8"
			"proportionaltoparent"	"1"
		}

		"BonusHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusHud"
			"font"					"RobotoBold10"
			"labelText"				"%bonus%"
			"textAlignment"			"north-west"
			"xpos"					"cs-0+218"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}						

		"BonusLabelHud"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabelHud"
			"font"					"RobotoBold10"
			"labelText"				"#TF_ScoreBoard_BonusLabel"
			"textAlignment"			"north-east"
			"xpos"					"cs-0+170"
			"ypos"					"rs1"
			"zpos"					"3"
			"wide"					"45"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Disabled_Text_Light"
			"textinsety"			"5"
			"proportionaltoparent"	"1"
		}




		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
