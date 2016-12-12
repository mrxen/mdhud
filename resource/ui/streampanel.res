"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGRect"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"		"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LoadingPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"PreviewImage"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"50"
			"tall"					"50"
			"visible"				"1"
			"enable"				"1"
			"scaleImage"			"1"
			"image"					"animated/tf2_logo_hourglass"
			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DescriptionLabel"
			"font"					"HudFontSmallestBold"
			"labelText"				"#MMenu_Stream_Loading"
			"textAlignment"			"west"
			"xpos"					"90"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"56 53 49 255"
			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PreviewImage"
		"xpos"					"3"
		"ypos"					"3"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"50"
		"visible"				"1"
		"enable"				"1"
		"scaleImage"			"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DisplayNameLabel"
		"font"					"RobotoMedium12"
		"labelText"				"%display_name%"
		"textAlignment"			"west"
		"xpos"					"86"
		"ypos"					"5"
		"wide"					"108"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"Secondary_Text"
	}

	"TextDescriptionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TextDescriptionLabel"
		"font"					"RobotoMedium8"
		"labelText"				"%text_description%"
		"textAlignment"			"north-west"
		"xpos"					"87"
		"ypos"					"16"
		"wide"					"110"
		"tall"					"32"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"fgcolor"				"Disabled_Text"
	}

	"ViewerCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ViewerCountLabel"
		"font"					"RobotoMedium8"
		"labelText"				"%viewer_count%"
		"textAlignment"			"east"
		"xpos"					"87"
		"ypos"					"5"
		"wide"					"108"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"Disabled_Text"
	}

	"Stream_URLButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Stream_URLButton"
		"xpos"					"3"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"194"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"0"
		"labelText"				""
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"default"				"1"
		"command"				"stream"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		
		"defaultBgColor_override"	"blank"
		"armedBgColor_override"		"0 0 0 32"
	}
}