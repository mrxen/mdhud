#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"			"Frame"
		"fieldName"				"LobbyPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 0"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ModeBackgroundImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"0"
		"tall"					"p0.8"
		"visible"				"0"
		"enabled"				"0"
		"mouseinputenabled" 	"0"
		"image"					"competitive/comp_background_tier001a"
		"scaleImage"			"1"
	}
	
	"ModeBackgroundImageHud"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ModeBackgroundImageHud"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"0"
		"enabled"				"0"
		"image"					"replay/thumbnails/Backgrounds/Dark_City"
		"scaleImage"			"1"
		"proportionaltoparent"	"0"
	}
	
	"GameModesContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GameModesContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"p0.7"
		"tall"					"f0"
		"visible"				"1"
		"border"				"noBorder"
		"proportionaltoparent"	"1"

		"PlaylistBGPanelTitle"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlaylistBGPanelTitle"
			"xpos"					"0"
			"ypos"					"4"
			"zpos"					"-2"
			"wide"					"f0"
			"tall"					"46"
			"visible"				"0"
			"labeltext"				"Casual"
			"textalignment"			"center"
			"font"					"RobotoMedium15"
			"fgcolor_override"		"Disabled_Text_Light"
			"border"				"Accent_Dark_Shadow"
			"proportionaltoparent"	"1"
		}


		"PlaylistBGPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PlaylistBGPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"border"				"noBorder"
			"proportionaltoparent"	"1"
			"pinCorner"				"2"
			"autoResize"			"1"
			"bgcolor_override"		"BoxLighter"

			"RestoreCasualSearchCriteria"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"RestoreCasualSearchCriteria"
				"xpos"					"rs1-5"
				"ypos"					"98"
				"zpos"					"100"
				"wide"					"20"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labelText"				"v"
				"font"					"Entypo24"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"0"
				"textinsetx"			"2"
				"Command"				"restore_search_criteria"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"actionsignallevel"		"5"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"defaultFgColor_override"	"Disabled_Text"
				"armedFgColor_override"		"Primary_Text"
							
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"2"
					"ypos"					"2"
					"zpos"					"1"
					"wide"					"11"
					"tall"					"11"
					"visible"				"0"
					"enabled"				"0"
					"image"					"button_load"
					"scaleImage"			"1"
					"proportionaltoparent"	"1"
				}
			}

			"SaveCasualSearchCriteria"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"SaveCasualSearchCriteria"
				"xpos"					"rs2-10"
				"ypos"					"98"
				"zpos"					"100"
				"wide"					"20"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labelText"				"w"
				"font"					"Entypo24"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"0"
				"textinsetx"			"2"
				"Command"				"save_search_criteria"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"actionsignallevel"		"5"
				"proportionaltoparent"	"1"
			
				"defaultFgColor_override"	"Disabled_Text"
				"armedFgColor_override"		"Primary_Text"
			
				"paintbackground"	"0"
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"2"
					"ypos"					"2"
					"zpos"					"1"
					"wide"					"11"
					"tall"					"11"
					"visible"				"0"
					"enabled"				"0"
					"image"					"button_save"
					"scaleImage"			"1"
				}
			}

			"ShowExplanationsButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ShowExplanationsButton"
				"xpos"					"rs1-5"
				"ypos"					"5"
				"zpos"					"100"
				"wide"					"0"
				"tall"					"o1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labelText"				"?"
				"font"					"HudFontSmallBold"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"			"0"
				"default"				"0"
				"Command"				"show_maps_details_explanation"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"actionsignallevel"		"5"
				"proportionaltoparent"	"1"
			}


			"Title"
			{
				"ControlName"			"Label"
				"fieldName"				"Title"
				"xpos"					"7"
				"ypos"					"119"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"proportionaltoparent"	"1"
				"labeltext"				"#TF_Casual_MapSelection"
				"textAlignment"			"west"
				"font"					"RobotoMedium18"
				"mouseinputenabled"		"0"
				"fgcolor_override"		"Secondary_Text"
			}

			"SelectedCount"
			{
				"ControlName"			"Label"
				"fieldName"				"SelectedCount"
				"xpos"					"rs1-7"
				"ypos"					"119"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"proportionaltoparent"	"1"
				"labeltext"				"%selected_maps_count%"
				"textAlignment"			"east"
				"font"					"RobotoMedium12"
				"fgcolor_override"		"Disabled_Text"		
				"mouseinputenabled"	"1"
			}

			"QueueEstimation"
			{
				"ControlName"			"Label"
				"fieldName"				"QueueEstimation"
				"xpos"					"rs1-5"
				"ypos"					"18"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"proportionaltoparent"	"1"
				"labeltext"				"#TF_Casual_QueueEstimation"
				"textAlignment"			"east"
				"font"					"HudFontSmallest"
				"fgcolor_override"		"Secondary_Text"
				"textinsetx"			"5"
				"visible"				"0"
				"mouseinputenabled"		"0"
			}

			"PlayListDropShadow"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"PlayListDropShadow"
				"xpos"					"cs-0.5"
				"ypos"					"140"
				"zpos"					"100"
				"wide"					"p0.98"
				"tall"					"260"
				"visible"				"1"
				"PaintBackgroundType"	"2"
				"border"				"InnerShadowBorderThin"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
			}

			"GameModesList"
			{
				"ControlName"			"CScrollableList"
				"fieldName"				"GameModesList"
				"xpos"					"cs-0.5"
				"ypos"					"140"
				"wide"					"p0.98"
				"tall"					"260"
				"visible"				"1"
				"proportionaltoparent"	"1"
				"restrict_width" 		"0"
				"bgcolor_override"		"BoxDark"

				"ScrollBar"
				{
					"ControlName"			"ScrollBar"
					"FieldName"				"ScrollBar"
					"xpos"					"rs1-1"
					"ypos"					"0"
					"tall"					"f0"
					"wide"					"5" // This gets slammed from client schme.  GG.
					"zpos"					"1000"
					"nobuttons"				"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"		"Primary_Text_Light"
					}
		
					"UpButton"
					{
						"ControlName"			"Button"
						"FieldName"				"UpButton"
						"visible"				"1"
					}
		
					"DownButton"
					{
						"ControlName"			"Button"
						"FieldName"				"DownButton"
						"visible"				"1"
					}
				}
			}
		}
	}


	"PartyActiveGroupBox"
	{

		"PartyGroupBox"
		{
		}

		"ChatLog"
		{
		}

		"ChatTextEntry"
		{
		}
	}

	"SearchActiveGroupBox"
	{
		"SearchActiveTitle"
		{
		}

		"NearbyColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}
