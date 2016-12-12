"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/Panels/Blue"
		"scaleImage"			"1"
		"teambg_2"				"replay/thumbnails/Panels/Red"
		"teambg_3"				"replay/thumbnails/Panels/Blue"
		"src_corner_height"		"26"
		"src_corner_width"		"26"
		"draw_corner_width"		"7"
		"draw_corner_height" 	"7"
		"drawcolor"				"White"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Blue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/Panels/Blue"
		"scaleImage"			"1"
		"src_corner_height"		"26"
		"src_corner_width"		"26"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
		"proportionaltoparent"	"1"
		"drawcolor"				"White"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Red"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/Panels/Red"
		"scaleImage"			"1"
		"src_corner_height"		"26"
		"src_corner_width"		"26"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
		"proportionaltoparent"	"1"
		"drawcolor"				"White"
	}

	"TargetNameLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabel"
		"font"					"RobotoLight12"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%targetname%"
		"textAlignment"			"North-West"
		"textinsety"			"100"
	}

	"TargetNameLabelSmall"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabelSmall"
		"font"					"RobotoBold12"
//s		"pin_to_sibling"		"TargetNameLabel"
		"xpos"					"39"
		"ypos"					"4"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"North-West"
		"fgcolor_override"		"secondary_text_light"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"TargetDataLabel"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetDataLabel"
		"font"					"RobotoBold9"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"280"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetdata%"
		"textAlignment"			"North-West"
		"alpha"					"182"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"5"
		"ypos"						"1"
		"wide"						"37"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"White"
		"proportionaltoparent"		"1"
	}	
	
	"AmmoIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AmmoIcon"
		"xpos"					"40"
		"ypos"					"16"
		"zpos"					"12"
		"wide"					"7"
		"tall"					"7"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/leaderboard_class_heavy"
		"scaleImage"			"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"KillStreakIcon"
		"xpos"					"30"
		"ypos"					"16"
		"zpos"					"12"
		"wide"					"7"
		"tall"					"7"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/leaderboard_streak"
		"scaleImage"			"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MoveableSubPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-5"
		"wide"					"32"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"	
		"border"				"GrayDialogBorder"
		
		"MoveableIconBG"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIconBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"36"
			"visible"			"0"
			"enabled"			"0"
			"icon"				"obj_status_alert_background_tall_nocolor"
			"iconColor"			"HudBlack"
			"scaleImage"		"1"
		}

		"MoveableIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIcon"
			"xpos"				"0"
			"ypos"				"1"
			"zpos"				"11"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"icon"				"obj_status_sentrygun_1"
			"drawcolor"			"White"
			"scaleImage"		"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"MoveableSymbolIcon"
			"xpos"				"10"
			"ypos"				"-3"
			"zpos"				"12"
			"wide"				"16"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/eng_sel_item_movable"
			"drawcolor"			"White"
			"scaleImage"		"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"MoveableKeyLabel"
			"font"				"RobotoBlack9"
			"xpos"				"-1"
			"ypos"				"17"
			"zpos"				"1"
			"wide"				"640"
			"tall"				"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%movekey%"
			"textAlignment"		"North"
			"dulltext"			"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"AvatarImage"
		"xpos"						"6"
		"ypos"						"6"
		"zpos"						"99"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"Black"
	}	
}