"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-310"
		"button_y"			"100"
		"button_y_delta"	"1"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"25"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"RobotoBold16"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"proportionaltoparent"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"noBorder"
				"border_armed"		"noBorder"
				"paintbackground"	"1"
				
//				"defaultFgColor_override"		"0 0 0 204"
//				"armedFgColor_override"			"0 0 0 234"
//				"depressedFgColor_override"		"0 0 0 204"
				
//				"defaultBgColor_override"		"79 195 247 255"
//				"armedBgColor_override"			"71 175 224 255"
//				"depressedBgColor_override"		"79 195 247 255"

				
				"image_drawcolor"	"117 107 94 0"
				"image_armedcolor"	"235 226 202 0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"TopBarContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBarContainer"
		"xpos"					"0"
		"ypos"					"-480"
		"zpos"					"-10"
		"wide"					"f0"
		"tall"					"960"
		
		"TopBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"TopBar"
			"xpos"					"-5"
			"ypos"					"475"
			"zpos"					"0"
			"wide"					"p2"
			"tall"					"36"
			"visible"				"1"
			"border"				"Primary_Dark_Shadow"
		}
				
		"Main"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Main"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"480"
			"visible"				"1"
			"bgcolor_override"		"BoxLight"
		}
	}




	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
//			"image"		"../console/title_team_halloween2011"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_halloween_1
		{
//			"image"		"../console/title_team_halloween2012"
//			"image"		"replay/thumbnails/Backgrounds/Dark_City"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_halloween_2
		{
//			"image"		"../console/title_team_halloween2013"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_halloween_3
		{
//			"image"		"../console/title_team_halloween2014"
//			"image"		"replay/thumbnails/Backgrounds/Dark_City"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_halloween_4
		{
//			"image"		"../console/title_team_halloween2015"
//			"image"		"replay/thumbnails/Backgrounds/Dark_City"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_fullmoon
		{
//			"image"		"../console/title_fullmoon"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_christmas
		{
//			"image"		"../console/background_xmas2011"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
//		if_eotl_launch
//		{
//			"image"		"../console/title_eotl01"
//		}
		if_spy_vs_engy_war
		{
//			"image"		"../console/background_sve_01"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
//		if_operation
//		{
//			"image"		"../console/title_team_tough_break"
//		}
//		if_community_update
//		{
//			"image"		"../console/title_invasion"
//		}

		if_meet_your_match_0
		{
			"xpos"		"rs1"
//			"image"		"../console/title_team_heavy01_blu_widescreen"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_meet_your_match_1
		{
			"xpos"		"rs1"
//			"image"		"../console/title_team_heavy01_red_widescreen"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_meet_your_match_2
		{
			"xpos"		"rs1"
//			"image"		"../console/title_team_pyro01_blu_widescreen"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_meet_your_match_3
		{
			"xpos"		"rs1"
//			"image"		"../console/title_team_pyro01_red_widescreen"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
		if_meet_your_match_4
		{
//			"image"		"../console/title_team_competitive_widescreen"
			"image"		"replay/thumbnails/Backgrounds/London_City"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"o0.25"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"

//		if_operation
//		{
//			"image"		"../logo/tough_break_logo"
//		}

		if_meet_your_match_0
		{
			"xpos"			"c-300"
			"ypos"			"0"
			"wide"			"o2"
			"tall"			"145"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_1
		{
			"xpos"			"c-300"
			"ypos"			"0"
			"wide"			"o2"
			"tall"			"145"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_2
		{
			"xpos"			"c-300"
			"ypos"			"0"
			"wide"			"o2"
			"tall"			"145"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_3
		{
			"xpos"			"c-300"
			"ypos"			"0"
			"wide"			"o2"
			"tall"			"145"
			"image"		"../logo/meet_your_match_logo"
		}
		if_meet_your_match_4
		{
			"xpos"			"c-300"
			"ypos"			"0"
			"wide"			"o2"
			"tall"			"145"
			"image"		"../logo/meet_your_match_logo"
		}
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"c-290"
		"ypos"			"92"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"60"
		"visible"		"0"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"
	}	
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Play"
		"textAlignment"	"west"
		"xpos"			"c-278"
		"ypos"			"93"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"235 227 203 255"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Notifications_Panel"
		"xpos"					"rs1-40"
		"ypos"					"100"
		"zpos"					"10"
		"wide"					"210"
		"tall"					"80"
		"visible"				"1"
		"paintbackground"		"0"
		"border"				"noBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"Notifications_CloseButton"
			"xpos"					"188"
			"ypos"					"7"
			"zpos"					"10"
			"wide"					"14"
			"tall"					"14"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labeltext"				"X"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"textinsetx"			"4"
			"textinsety"			"0"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"0"
			"actionsignallevel"		"2"
			"proportionaltoparent"	"1"

			"Command"				"noti_hide"
			"navActivate"			"<QuickplayButton"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"0 0 0 150"
			"armedFgColor_override"		"0 0 0 233"
			"depressedFgColor_override"	"0 0 0 150"
			
			"image_drawcolor"	"117 107 94 0"
			"image_armedcolor"	"200 80 60 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_ColorPanel"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Notifications_ColorPanel"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"-1"
			"wide"					"p0.96"
			"tall"					"p0.92"
			"visible"				"1"
			"image"					"replay/thumbnails/Panels/Solid"
			"drawcolor"				"BoxLight"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"Notifications_ColorPanelShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Notifications_ColorPanelShadow"
			"xpos"					"cs-0.5-1"
			"ypos"					"cs-0.5"
			"zpos"					"-2"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"border"				"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}
	

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"RobotoMedium16"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Primary_Text"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"Notifications_Scroller"
			"xpos"					"8"
			"ypos"					"25"
			"wide"					"210"
			"tall"					"135"
			"PaintBackgroundType"	"0"
			"fgcolor_override"		"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}



	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"r0"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"PlayListContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListContainer"
		"xpos"			"rs1-5"
		"ypos"			"rs1-265"
		"zpos"			"-52"
		"wide"			"180"
		"tall"			"0"
		"visible"		"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"-260"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"261"
			"visible"		"1"
			"border"		"noBorder"
			
			"bgcolor_override"		"35 35 35 255"
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"PlayListContainer"
			{
				"ControlName"	"CExScrollingEditablePanel"
				"fieldName"		"PlayListContainer"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"wide"			"p0.95"
				"tall"			"p0.95"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"CasualEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CasualEntry"
					"xpos"			"0"
					"ypos"			"3"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_casual"
					"button_token"		"#MMenu_PlayList_Casual_Button"
					"button_command"	"play_casual"
					"desc_token"		"#MMenu_PlayList_Casual_Desc"
				}

				"CompetitiveEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CompetitiveEntry"
					"xpos"			"0"
					"ypos"			"53"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_competitive"
					"button_token"		"#MMenu_PlayList_Competitive_Button"
					"button_command"	"play_competitive"
					"desc_token"		"#MMenu_PlayList_Competitive_Desc"
				}

				"MvMEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"MvMEntry"
					"xpos"			"0"
					"ypos"			"103"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_mvm"
					"button_token"		"#MMenu_PlayList_MvM_Button"
					"button_command"	"play_mvm"
					"desc_token"		"#MMenu_PlayList_MvM_Desc"
				}

				"ServerBrowserEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"ServerBrowserEntry"
					"xpos"			"0"
					"ypos"			"153"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_community_server"
					"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
					"button_command"	"OpenServerBrowser"
					"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
				}

				"TrainingEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"TrainingEntry"
					"xpos"			"0"
					"ypos"			"203"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_training"
					"button_token"		"#MMenu_PlayList_Training_Button"
					"button_command"	"play_training"
					"desc_token"		"#MMenu_PlayList_Training_Desc"
				}

				"CreateServerEntry"
				{
					"ControlName"	"CMainMenuPlayListEntry"
					"fieldName"		"CreateServerEntry"
					"xpos"			"0"
					"ypos"			"253"
					"tall"			"45"
					"wide"			"p1"
					"proportionaltoparent"	"1"

					"image_name"		"main_menu/main_menu_button_custom_server"
					"button_token"		"#MMenu_PlayList_CreateServer_Button"
					"button_command"	"OpenCreateMultiplayerGameDialog"
					"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"ItemsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemsContainer"
		"xpos"					"c-290"
		"ypos"					"160"
		"zpos"					"-52"
		"wide"					"260"
		"tall"					"60"
		"visible"				"1"
		
		"StoreBGPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StoreBGPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"260"
			"tall"					"60"
			"visible"				"0"
			"PaintBackgroundType"	"2"
			"border"				"MainMenuBGBorder"
		}

		"CustomizeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CustomizeLabel"
			"font"					"HudFontSmallBold"
			"labelText"				"#MMenu_Customize"
			"textAlignment"			"west"
			"xpos"					"12"
			"ypos"					"1"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor_override"		"235 227 203 255"
		}
		"StoreHasNewItemsImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"StoreHasNewItemsImage"
			"xpos"					"230"
			"ypos"					"20"
			"zpos"					"13"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
			"image"					"../vgui/new"
			"scaleImage"			"1"
			"mouseinputenabled"		"0"
		}
	}		

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"r0"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"140"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"120"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

			"ViewDetailsGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewDetailsGlow"
				"xpos"			"p0.02"
				"ypos"			"27"
				"zpos"			"10"
				"wide"			"p0.48"
				"tall"			"26"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"26"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}

			"ViewWarButtonGlow"
			{
				"ControlName"	"Panel"
				"fieldName"		"ViewWarButtonGlow"
				"xpos"			"p0.5"
				"ypos"			"27"
				"zpos"			"10"
				"wide"			"124"
				"tall"			"26"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"	"MainMenuButtonGlow"
				"paintbackground"		"3"
				"bgcolor_override"	"238 103 17 255"
			}

			"ViewWarButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewWarButton"
				"xpos"			"p0.5"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"26"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewWar"
					"proportionaltoparent"	"1"
					"command"		"view_war"
					"actionsignallevel"	"4"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
			
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
			
					"image_drawcolor"	"117 107 94 255"
					"image_armedcolor"	"235 226 202 255"
				}
			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Competitive Matchmaking Official"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Taunt: The Carlton"
						"show_market"	"0"
					}
					"2"
					{
						"item"		"Taunt: The Balloonibouncer"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Disco Fever"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: The Fubar Fanfare"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"r0"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"r0"
		"zpos"			"-60"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// Buttons
	// command comes from GameMenu.res

	"FindAGameButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"FindAGameButton"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"2"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}

	"ResumeGameButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"ResumeGameButton"
		"xpos"					"38"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"3"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}

	"CasualButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"CasualButton"
		"xpos"					"38"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"3"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}
	
	"CompetitiveButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"CompetitiveButton"
		"xpos"					"146"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"3"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}

	"MvMButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"MvMButton"
		"xpos"					"254"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"3"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}
	
	"OpenServerBrowserButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"OpenServerBrowserButton"
		"xpos"					"362"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"3"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}
	
	"ReloadButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"ReloadButton"
		"xpos"					"rs1-150"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"10"
			"textinsety"			"0"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WatchStreamButton"
		"xpos"					"rs1-120"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		
		"navUp"					"Notifications_Panel"
		"navLeft"				"SettingsButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"0"
			"labelText"				"q"
			"font"					"mMenuIcons"
			"command"				"watch_stream"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			"actionsignallevel" 	"2"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/Panels/Solid"
			}
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"		"CTFStreamListPanel"
		"fieldName"			"StreamListPanel"
		"xpos"				"rs1-59"
		"ypos"				"59"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"300"
		"visible"			"0"
		"border"			"BoxLighter"
		"paintbackground"	"1"

		"navDown"			"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"			"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}
	
	"QuestLogButtonHud"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuestLogButtonHud"
		"xpos"					"rs1-90"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		
		"navUp"					"Notifications_Panel"
		"navLeft"				"SettingsButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"0"
			"labelText"				"s"
			"font"					"mMenuIcons"
			"command"				"questlog"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			"actionsignallevel" 	"2"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/Panels/Solid"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"

			}
		}
	}
	
	"QuestLogButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuestLogButton"
		"xpos"					"rs1-90"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		
		"navUp"					"Notifications_Panel"
		"navLeft"				"SettingsButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"0"
			"labelText"				"s"
			"font"					"mMenuIcons"
			"command"				"questlog"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			"actionsignallevel" 	"2"
			
			"border_default"		"noBorder"
			"border_armed"			"noBorder"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/Panels/Solid"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"

			}
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

//			"SubImage"
//			{
//				"ControlName"	"ImagePanel"
//				"fieldName"		"SubImage"
//				"xpos"			"cs-0.5"
//				"ypos"			"cs-0.5"
//				"zpos"			"3"
//				"wide"			"16"
//				"tall"			"16"
//				"visible"		"1"
//				"enabled"		"1"
//				"image"			"glyph_achievements"
//				"scaleImage"	"1"
//				"drawcolor" "210 125 33 255"
//				"proportionaltoparent"	"1"
//			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MOTD_ShowButtonPanel"
		"xpos"					"rs1-60"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"				"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"				"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"				"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"			"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_ShowButtonPanel_SB"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"p"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"proportionaltoparent"	"1"

			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override"	"blank"

			"actionsignallevel" 	"2"
			"Command"				"motd_show"
			"navActivate"			"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"paintbackground" 		"1"

			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"


			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"0 0 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/Panels/Solid"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"					"rs1-30"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"MOTD_ShowButtonPanel"
		"navDown"				"SettingsButton"
		"navLeft"				"QuickplayButton"
		"navRight"				"Notifications_Panel"
		"navToRelay"			"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"DisconnectButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"DisconnectButton"
		"xpos"					"rs1"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"10"
			"textinsety"			"0"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"255 152 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}
	
	"QuitButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"QuitButton"
		"xpos"					"rs1"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"1"

		"navUp"					"ServerBrowserButton"
		"navDown"				"QuickplayChangeButton"
		"navRight"				"ReportPlayerButton"
		"navToRelay"			"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"0"
			"textinsety"			"0"
			"font"					"mMenuIcons"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"stay_armed_on_click"	"1"
			"proportionaltoparent"	"1"
			
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"Inactive_Icon"
			"armedFgColor_override"		"Active_Icon"
			"depressedFgColor_override"	"Active_Icon"
			"use_proportional_insets" 	"1"

			
			"image_drawcolor"			"0 0 0 0"			// ButtonColour
			"image_armedcolor"			"255 152 0 0"			// ButtonColourArmed

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"			"motd_hide"
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"cs-0.5"
			"ypos"					"55"
			"zpos"					"99"
			"wide"					"250"
			"tall"					"150"
			"visible"				"1"
			"enabled"				"1"
			"image"					"item_bg"
			"scaleImage"			"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-116"
		"ypos"			"98"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"CallVoteButton"
		"xpos"					"176"
		"ypos"					"0"
		"zpos"					"11"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"100"
			"font"					"RobotoMedium12"
			"textAlignment"			"west"
			"proportionaltoparent"	"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
						
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"

			"image_drawcolor"	"187 207 232 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"18"
				"tall"					"18"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"	
			}				
		}
	}

	
	"MutePlayersButton"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"MutePlayersButton"
		"xpos"					"146"
		"ypos"					"0"
		"zpos"					"11"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"PaintBackgroundType"	"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"SubButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"textinsetx"			"100"
			"font"					"RobotoMedium12"
			"textAlignment"			"west"
			"proportionaltoparent"	"1"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
						
			"border_default"		"noBorder"
			"border_armed"			"Accent_Top"
			"paintbackground"		"0"

			"image_drawcolor"	"187 207 232 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"1"
				"wide"					"20"
				"tall"					"20"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"	
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c-56"
		"ypos"			"98"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"SidebarContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SidebarContainer"
		"xpos"					"-182"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"142"
		"tall"					"f0"
		"visible"				"1"
		
		"BGPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"140"
			"tall"					"f0"
			"visible"				"1"
			"bgcolor_override"		"BoxLighter"
			"proportionaltoparent"	"1"
		}

		"BGPanelShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGPanelShadow"
			"xpos"					"-40"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"182"
			"tall"					"p1.1"
			"visible"				"1"
			"border"				"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}
		
		"FindAGameButtonTop"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"FindAGameButtonTop"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"30"
			"visible"				"1"
			"PaintBackgroundType"	"0"
	
			"navUp"					"ServerBrowserButton"
			"navDown"				"QuickplayChangeButton"
			"navRight"				"ReportPlayerButton"
			"navToRelay"			"SubButton"
	
			"SubButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SubButton"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"3"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"font"					"mMenuIcons"
				"textAlignment"			"center"
				"default"				"1"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"stay_armed_on_click"	"1"
				"proportionaltoparent"	"1"
				
				"border_default"		"noBorder"
				"border_armed"			"Accent_Top"
				"paintbackground"		"1"
				
				"defaultFgColor_override"	"Disabled_Text"
				"armedFgColor_override"		"Secondary_Text"
				"depressedFgColor_override"	"Secondary_Text"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override"	"blank"
	
				"use_proportional_insets" 	"1"
	
				
				"image_drawcolor"			"0 0 0 0"			// ButtonColour
				"image_armedcolor"			"255 152 0 0"			// ButtonColourArmed
	
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"1"
					"wide"					"f0"
					"tall"					"2"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
				}
			}
		}

		
		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"18"
			"visible"		"1"
		
			"navLeft"		"MutePlayersButton"
			"navRight"		"Notifications_ShowButtonPanel"
			"navDown"		"QuickplayChangeButton"
			"navToRelay"	"SubButton"
		
			"SubButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SubButton"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"3"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"textinsetx"			"20"
				"textinsety"			"2"
				"font"					"RobotoMedium12"
				"textAlignment"			"west"
				"default"				"1"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				"paintbackground"		"2"
			
				"defaultFgColor_override"		"Secondary_Text"
				"armedFgColor_override"			"Primary_Text"
				"depressedFgColor_override"		"Secondary_Text"
				
				"defaultBgColor_override"		"0 0 0 0"
				"armedBgColor_override"			"0 0 0 100"
				"depressedBgColor_override"		"0 0 0 0"

				"border_default"				"noBorder"
				"border_armed"					"Accent_Right"
				"use_proportional_insets" 		"1"
				
				"image_drawcolor"				"0 0 0 0"
				"image_armedcolor"				"0 0 0 0"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"
				}				
			}
		}

		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"18"
			"visible"		"1"
		
			"navLeft"		"MutePlayersButton"
			"navRight"		"Notifications_ShowButtonPanel"
			"navDown"		"QuickplayChangeButton"
			"navToRelay"	"SubButton"
		
			"SubButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SubButton"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"3"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"textinsetx"			"20"
				"textinsety"			"2"
				"font"					"RobotoMedium12"
				"textAlignment"			"west"
				"default"				"1"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				"paintbackground"		"2"
			
				"defaultFgColor_override"		"Secondary_Text"
				"armedFgColor_override"			"Primary_Text"
				"depressedFgColor_override"		"Secondary_Text"
				
				"defaultBgColor_override"		"0 0 0 0"
				"armedBgColor_override"			"0 0 0 100"
				"depressedBgColor_override"		"0 0 0 0"

				"border_default"				"noBorder"
				"border_armed"					"Accent_Right"
				"use_proportional_insets" 		"1"
				
				"image_drawcolor"				"0 0 0 0"
				"image_armedcolor"				"0 0 0 0"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"
				}				
			}
		}

		"OptionsButton"
		{
			"ControlName"			"EditablePanel"
			"fieldname"				"OptionsButton"
			"xpos"					"0"
			"ypos"					"160"
			"zpos"					"1"
			"wide"					"140"
			"tall"					"18"
			"visible"				"1"
		
			"navLeft"				"MutePlayersButton"
			"navRight"				"Notifications_ShowButtonPanel"
			"navDown"				"QuickplayChangeButton"
			"navToRelay"			"SubButton"
		
			"SubButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SubButton"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"3"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"textinsetx"			"20"
				"textinsety"			"2"
				"font"					"RobotoMedium12"
				"textAlignment"			"west"
				"default"				"1"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				"paintbackground"		"2"
			
				"defaultFgColor_override"		"Secondary_Text"
				"armedFgColor_override"			"Primary_Text"
				"depressedFgColor_override"		"Secondary_Text"
				
				"defaultBgColor_override"		"0 0 0 0"
				"armedBgColor_override"			"0 0 0 100"
				"depressedBgColor_override"		"0 0 0 0"


				"border_default"				"noBorder"
				"border_armed"					"Accent_Right"
				"use_proportional_insets" 		"1"
				
				"image_drawcolor"				"0 0 0 0"
				"image_armedcolor"				"0 0 0 0"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"
				}				
			}
		}

		"TF2OptionsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TF2OptionsButton"
			"xpos"			"0"
			"ypos"			"180"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"18"
			"visible"		"1"
		
			"navLeft"		"MutePlayersButton"
			"navRight"		"Notifications_ShowButtonPanel"
			"navDown"		"QuickplayChangeButton"
			"navToRelay"	"SubButton"
		
			"SubButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SubButton"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"textinsetx"			"20"
				"textinsety"			"2"
				"font"					"RobotoMedium12"
				"textAlignment"			"west"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				"paintbackground"		"2"
			
				"defaultFgColor_override"		"Secondary_Text"
				"armedFgColor_override"			"Primary_Text"
				"depressedFgColor_override"		"Secondary_Text"
				
				"defaultBgColor_override"		"0 0 0 0"
				"armedBgColor_override"			"0 0 0 100"
				"depressedBgColor_override"		"0 0 0 0"

				"border_default"				"noBorder"
				"border_armed"					"Accent_Right"
				"use_proportional_insets" 		"1"
				
				"image_drawcolor"				"0 0 0 0"
				"image_armedcolor"				"0 0 0 0"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"
				}				
			}
		}
	}		

	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"-50"
		"wide"				"f0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_bottom_gradient"
		"tileImage"			"1"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}
	
	"AchievementsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"-32"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"font"					"mMenuIcons"
		"textAlignment"			"west"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"		"2"
		"labeltext"				"B"
		"Command"				"OpenAchievementsDialog"
	
		"defaultFgColor_override"		"Disabled_Text"
		"armedFgColor_override"			"Secondary_Text"
		"depressedFgColor_override"		"Disabled_Text"
				
		"defaultBgColor_override"		"blank"
		"armedBgColor_override"			"blank"
		"depressedBgColor_override"		"blank"

		"border_default"				"noBorder"
		"border_armed"					"Accent_Top"
		"use_proportional_insets" 		"1"
				
		"image_drawcolor"				"0 0 0 0"
		"image_armedcolor"				"0 0 0 0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-108"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83"
		"ypos"			"r0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}
	}

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34"
		"ypos"			"r0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-14"
		"ypos"			"r0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"220"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-45"
		"callout_inparents_y"	"365"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TutorialHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TutorialHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_TutorialHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"tutorial"
				"actionsignallevel"	"3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c20"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-45"
		"callout_inparents_y"	"365"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"PracticeHighlightButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PracticeHighlightButton"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"230"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"230"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"#MMenu_PracticeHighlight_Button"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"offlinepractice"
				"actionsignallevel"	"3"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-205"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c-144"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c55"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-125"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-163"
		"callout_inparents_y"	"200"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"185"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"200"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_StoreHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"%highlighttext%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"WarHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c20"
		"end_y"			"285"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-40"
		"callout_inparents_y"	"267"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_WarHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_WarHighlightPanel_Body"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}


	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	
	// Preload
	
	
	"CPIconContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CPIconContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		
		"icon_obj_neutral_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_neutral_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_neutral"
		}
		
		"icon_obj_neutral_locked_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_neutral_locked_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_neutral_locked"
		}
		
		"icon_obj_red_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_red_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_red"
		}
		
		"icon_obj_red_locked_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_red_locked_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_red_locked"
		}
		
		"icon_obj_blu_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_blu_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_blu"
		}
		
		"icon_obj_blu_locked_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_blu_locked_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_blu_locked"
		}

		
		"icon_obj_cap_red_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_cap_red_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_red"
		}
		
		"icon_obj_cap_blu_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_cap_red_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_blu"
		}

		"icon_obj_cap_mask_preload"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_cap_mask_preload"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_mask"
		}

		"icon_obj_cap_blu_up"
		{
			"ControlName"	"Im"
			"fieldname"		"icon_obj_cap_blu_up"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_blu_up"
		}
	
		"icon_obj_cap_red"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_cap_red"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_red"
		}
	
		"icon_obj_cap_red_up"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"icon_obj_cap_red_up"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"image"			"../sprites/obj_icons/icon_obj_cap_red_up"
		}
	}
}
