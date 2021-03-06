"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"character_info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"blank"
		"infocus_bgcolor_override"		"blank"
		"outoffocus_bgcolor_override"	"blank"
		
		"title"							"#CharInfoAndSetup"
		"title_font"					"HudFontMediumBold"
		"titletextinsetX"				"40"
		"titletextinsetY"				"-36"
		"titlebarfgcolor_override"				"blank"
		"titlebardisabledfgcolor_override"		"blank"
		"titlebarbgcolor_override"				"blank"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"36"
	}
	
	
	"TopBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBar"
		"xpos"					"-5"
		"ypos"					"-5"
		"zpos"					"-5"
		"wide"					"p2"
		"tall"					"36"
		"visible"				"1"
		"border"				"Primary_Dark_Shadow"
	}

	"TopBarSmall"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBarSmall"
		"xpos"					"-5"
		"ypos"					"17"
		"zpos"					"-6"
		"wide"					"p2"
		"tall"					"36"
		"visible"				"0"
		"border"				"DarkestPanel"
	}


	"Main"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBar"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"-7"
		"wide"					"p2"
		"tall"					"p2"
		"visible"				"1"
		"border"				"BoxDark"
	}
	
	"MainImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-7"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"0"
		"image"					"replay/thumbnails/Backgrounds/Process_Mid"
		"scaleimage"			"1"
	}
	
	
	
	"BackgroundHeader"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundHeader"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"120"
		"visible"				"0"
		"enabled"				"0"
		"image"					"loadout_header"
		"tileImage"				"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundFooter"
		"xpos"					"0"
		"ypos"					"420"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"0"
		"image"					"loadout_bottom_gradient"
		"tileImage"				"1"
	}				
	"FooterLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"FooterLine"
		"xpos"					"0"
		"ypos"					"420"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"0"
		"image"					"loadout_solid_line"
		"scaleImage"			"1"
	}				
	
	"Sheet"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Sheet"
		"tabxindent"			"80"
		"tabxdelta"				"0"
		"tabwidth"				"80"
		"tabheight"				"20"
		"transition_time"		"0"
		
		"HeaderLine"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"HeaderLine"
			"xpos"					"0"
			"ypos"					"32"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"10"
			"visible"				"0"
			"enabled"				"0"
			"image"					"loadout_solid_line"
			"scaleImage"			"1"
		}				
		
		"tabskv"
		{
			"textinsetx"			"40"
			"textinsety"			"0"
			"font"					"mMenuText"
			"selectedcolor"			"Active_Icon"
			"unselectedcolor"		"Inactive_Icon"	
			"paintbackground"		"0"
			"activeborder_override"	"noBorder"
			"normalborder_override" "noBorder"
			"defaultBgColor_override"	"blank"
		}
	}
	
	"BackButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BackButton"
		"xpos"					"cs-0.5-175"
		"ypos"					"rs1-7"
		"zpos"					"2"
		"wide"					"180"
		"tall"					"32"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_BackCarat"
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
		"border_default"		"ButtonBg"
		"border_armed"			"ButtonBgArmed"
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
		"textinsetx"			"0"
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
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsety"	"3"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
	}
}
