"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FreezePanelBase"
		"xpos"					"0"
		"ypos"					"0"		
		"wide"					"f0"		
		"tall"					"f0"		
		"visible"				"1"

		"FreezePanelBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"FreezePanelBG"
			"xpos"					"82"
			"ypos"					"c-28"
			"zpos"					"5"
			"wide"					"3"
			"tall"					"28"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_blu"
			"scaleImage"			"1"	
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"FreezeLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"FreezeLabel"
			"font"					"RobotoBold10"
			"xpos"					"89"
			"ypos"					"c-38"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"100"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FreezePanel_Killer"
			"textAlignment"			"North-West"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"			"CTFFreezePanelHealth"
			"fieldName"				"FreezePanelHealth"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"	
			"HealthBonusPosAdj"		"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"				"HudFontSmall"
			"TextColor"				"HudOffWhite"
			
			"HealthDeathWarningColor"	"HUDDeathWarning"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"			"Label"
			"fieldName"				"FreezeLabelKiller"
			"font"					"RobotoMedium24"
			"xpos"					"103"
			"ypos"					"c-30"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"100"
			"visible"				"0"
			"enabled"				"0"
			"labelText"				"%killername%"
			"textAlignment"			"North-West"
		}

		"FreezeLabelKillerHud"
		{	
			"ControlName"			"Label"
			"fieldName"				"FreezeLabelKillerHud"
			"font"					"RobotoMedium24"
			"xpos"					"106"
			"ypos"					"c-30"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"100"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%killername%"
			"textAlignment"			"North-West"
			"fgcolor_override"		"Secondary_Text_Light"
		}

		"AvatarImage"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"AvatarImage"
			"xpos"					"89"
			"ypos"					"c-24"
			"zpos"					"0"
			"wide"					"14"
			"tall"					"14"
			"visible"				"1"
			"enabled"				"1"
			"image"					""
			"scaleImage"			"1"	
			"color_outline"			"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"NemesisSubPanel"
			"xpos"					"0"		// FIXME
			"ypos"					"260"
			"zpos"					"4"
			"wide"					"306"
			"tall"					"38"
			"visible"				"1"

			"NemesisPanelBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"NemesisPanelBG"
				"xpos"					"95"
				"ypos"					"4"
				"zpos"					"5"
				"wide"					"161"
				"tall"					"30"
				"visible"				"1"
				"enabled"				"1"
				"image"					"replay/thumbnails/Panels/DarkestPanel"
				"scaleImage"			"1"	
				"src_corner_height"		"26"
				"src_corner_width"		"26"
				"draw_corner_width"		"4"
				"draw_corner_height" 	"4"
			}
			"NemesisIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"NemesisIcon"
				"xpos"					"95"
				"ypos"					"-1"
				"zpos"					"6"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"			"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"			"Label"
				"fieldName"				"NemesisLabel"
				"font"					"HudFontMediumSmall"
				"xpos"					"134"
				"ypos"					"10"
				"zpos"					"6"
				"wide"					"112"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"%nemesisname%"
				"textAlignment"			"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"			"Label"
				"fieldName"				"NemesisLabel2"
				"font"					"DefaultSmall"
				"xpos"					"134"
				"ypos"					"10"
				"zpos"					"6"
				"wide"					"112"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"labelText"				"%nemesisadvice%"
				"textAlignment"			"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"0"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ScreenshotPanelBG"
			"xpos"					"0"
			"ypos"					"8"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
			"image"					"../hud/freezecam_black_bg"
			"scaleImage"			"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ScreenshotIcon"
			"xpos"					"3"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
			"image"					"../hud/ico_camera"
			"scaleImage"			"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"ScreenshotLabel"
			"font"					"SpectatorKeyHints"
			"xpos"					"40"
			"ypos"					"25"
			"zpos"					"2"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
			"labelText"				"%text%"
			"textAlignment"			"west"
		}
	}
	
	
	// XBox 360 Panel
	
	"FreezePanelBase"	[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"640"		
		"tall"			"480"		
		"visible"		"1"

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c46"
			"ypos"			"223"
			"zpos"			"4"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"166"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/freezecam_black_bg"
				"scaleImage"		"1"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"5"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"44"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"c-38"
			"ypos"			"245"
			"zpos"			"0"
			"wide"			"266"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"	
		}

		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"c2"
			"ypos"			"255"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"Left"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"c6"			// No avatar image on X360
			"ypos"			"266"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-30"
			"ypos"			"253"
			"zpos"			"1"
			"wide"			"31"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}	
	}
		
}
