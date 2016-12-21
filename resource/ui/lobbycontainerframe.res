"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LobbyContainerFrame"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"1"		// Makes everything in lobbypanel files invisible
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"0 0 0 0"
		"infocus_bgcolor_override"		"0 0 0 0"
		"outoffocus_bgcolor_override"	"0 0 0 0"
		
		"title"							""
		"title_font"					"HudFontMediumBold"
		"titletextinsetX"				"0"
		"titletextinsetY"				"0"
		"titlebarfgcolor_override"				"0 0 0 0"
		"titlebardisabledfgcolor_override"		"0 0 0 0"
		"titlebarbgcolor_override"				"0 0 0 0"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"

		"NavToRelay"					"BackButton"
	}
	
	"LobbyLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"LobbyLabel"
		"xpos"					"38"
		"ypos"					"26"
		"zpos"					"7"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"textinsetx"			"0"
		"textinsety"			"3"
		"labeltext"				""
		"font"					"mMenuText"
		"textAlignment"			"center"
	}
		
	"TopBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBar"
		"xpos"					"-5"
		"ypos"					"-5"
		"zpos"					"0"
		"wide"					"p2"
		"tall"					"62" // Extended appbar // "36"
		"visible"				"1"
		"border"				"Primary_Dark_Shadow"
	}
	
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"BoxLighter"
	}

	"BackgroundHeader"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundHeader"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_header"
		"tileImage"			"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFooter"
		"xpos"				"0"
		"ypos"				"r0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_bottom_gradient"
		"tileImage"			"1"
	}
				
	"FooterLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"r0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_solid_line"
		"scaleImage"		"1"
	}			
	
	"Sheet"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Sheet"
		"tabxindent"			"80"
		"tabxdelta"				"10"
		"tabwidth"				"240"
		"tabheight"				"34"
		"transition_time"		"0"
		
		"HeaderLine"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"HeaderLine"
			"xpos"					"0"
			"ypos"					"32"
			"zpos"					"5"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
			"image"					"loadout_solid_line"
			"scaleImage"			"1"
		}			
		
		"tabskv"
		{
			"textinsetx"				"40"
			"font"						"HudFontMediumBold"
			"selectedcolor"				"0 0 0 0"
			"unselectedcolor"			"0 0 0 0"	
			"defaultBgColor_override"	"0 0 0 0"
			"paintbackground"			"0"
			"activeborder_override"		"noBorder"
			"normalborder_override"		"noBorder"
			"mouseinputenabled"			"0"
		}
	}

	"BackButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BackButton"
		"xpos"					"p0.71"
		"ypos"					"rs1-27"
		"zpos"					"2"
		"wide"					"p0.14"
		"tall"					"32"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"textinsety"			"3"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"Back"
		"paintbackground"		"0"
		"NavUp"					"StartPartyButton"
		"NavDown"				"LearnMoreButton"
		"NavLeft"				"LearnMoreButton"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"border_default"		"Red"
		"border_armed"			"DarkRed"
		"NavUp"					"PlayNowButton"
		"NavRight"				"LearnMoreButton"
	}

	"BackButtonMin"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BackButtonMin"
		"xpos"					"rs1"
		"ypos"					"0"
		"zpos"					"11"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"font"					"mMenuIcons"
		"textAlignment"			"center"
		"labelText"				"X"
		"Command"				"back"
		"paintbackground"		"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"NavUp"					"PlayNowButton"
		"NavRight"				"LearnMoreButton"
		"defaultFgColor_override"	"Inactive_Icon"
		"armedFgColor_override"		"Active_Icon"
		"depressedFgColor_override"	"Active_Icon"	
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
		}
	}


	"NextButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"NextButton"
		"xpos"					"p0.85"
		"ypos"					"rs1-27"
		"zpos"					"2"
		"wide"					"p0.14"
		"tall"					"32"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"font"					"RobotoBold14"
		"textAlignment"			"center"
		"textinsety"			"3"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"next"
		"paintbackground"		"0"
		"border_default"		"Green"
		"border_armed"			"Darkgreen"
		"NavUp"					"StartPartyButton"
		"NavDown"				"LearnMoreButton"
		"NavLeft"				"LearnMoreButton"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"StartPartyButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"StartPartyButton"
		"xpos"					"p0.75"
		"ypos"					"c61"
		"zpos"					"9"
		"wide"					"p0.2"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Matchmaking_StartParty"
		"font"					"RobotoMedium14"
		"textAlignment"			"center"
		"textinsety"			"3"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"start_party"
		"NavUp"					"Sheet"
		"NavDown"				"NextButton"
		"NavLeft"				"PracticeButton"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"defaultFgColor_override"	"FlatButtonFg"
		"armedFgColor_override" 	"FlatButtonFg"
		"defaultBgColor_override"	"FlatButtonBg"
		"armedBgColor_override"		"FlatButtonBgArmed"
	}
}
