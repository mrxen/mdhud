"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"				"RoundCounter"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"2"		
		"wide"					"300"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"

		"starting_width"			"20"
		"width_per_round"			"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"		"34"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"7"
			"image"				"replay/thumbnails/Panels/Solid"
			"drawcolor"			"0 0 0 230"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"3"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"8"
			"image"				"replay/thumbnails/Panels/Solid"
			"drawcolor"			"255 255 255 255"	// "255 120 120 255"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"3"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"8"
			"image"				"replay/thumbnails/Panels/Solid"
			"drawcolor"			"255 255 255 255"	// "0 200 255 255"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Background"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"o3.833"
		"tall"					"0"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"Bg"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Bg"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"4"
		"wide"					"84"
		"tall"					"31"
		"proportionaltoparent"	"1"		
		"border"				"DarkestPanel"
	}

	"Blue"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Blue"
		"xpos"					"cs-1+2"
		"ypos"					"-5"
		"zpos"					"5"
		"wide"					"44"
		"tall"					"17"
		"proportionaltoparent"	"1"		
		"border"				"Blue"
	}
	
	"Red"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Red"
		"xpos"					"cs-0-2"
		"ypos"					"-5"
		"zpos"					"5"
		"wide"					"44"
		"tall"					"17"
		"proportionaltoparent"	"1"		
		"border"				"Red"
	}
}
