"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeaderContainer"
		"xpos"					"3"
		"ypos"					"3"
		"wide"					"194"
		"tall"					"22"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"border"				"Accent_Shadow"
			
		"HeaderLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeaderLabel"
			"font"					"mMenuText"
			"textAlignment"			"center"
			"labelText"				"Streams"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"textinsety"			"3"
			"proportionaltoparent"	"1"
			"fgcolor_override"		"255 255 255 179"
			"bgcolor_override"		"3 169 244 255"
		}
	}			
	
	"CloseButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"CloseButton"
		"xpos"					"181"
		"ypos"					"4"
		"zpos"					"10"
		"wide"					"17"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labeltext"				"X"
		"font"					"mMenuIcons"
		"textAlignment"			"center"
		"textinsetx"			"4"
		"textinsety"			"0"
		"actionsignallevel"		"2"
		"proportionaltoparent"	"1"
		"navDown"				"MOTD_URLButton"
		"navActivate"			"<QuickplayButton"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"Command"				"hide_streams"
		"paintbackground"		"0"
	
		"defaultFgColor_override"	"255 255 255 127"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 127"
			
		"image_drawcolor"	"235 226 202 0"
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

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"23"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"blank"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		"ypos"			"76"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		"ypos"			"126"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		"ypos"			"176"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		"ypos"			"226"
		"wide"			"p1"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Stream_URLButton"
		"xpos"					"30"
		"ypos"					"275"
		"wide"					"140"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"font"					"RobotoBold12"
		"textAlignment"			"center"
		"textinsety"			"3"
		"dulltext"				"0"
		"brighttext"			"0"
		"labelText"				"View More"
		"command"				"view_more"
		"paintbackground"		"1"
		"border_default"		"AlternativeButtonBg"
		"border_armed"			"ButtonBgArmed"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
	}	
}