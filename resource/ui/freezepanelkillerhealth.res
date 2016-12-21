"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"6"
		"ypos"					"6"
		"zpos"					"4"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/health_bg"
		"scaleImage"			"1"	
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/health_equip_bg"
		"scaleImage"			"1"	
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"24"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusHealthValue"
		"font"					"RobotoMedium24"
		"xpos"					"0"
		"ypos"					"c-30"
		"zpos"					"1"
		"wide"					"77"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"North-East"
	}	
		
	"PlayerStatusPlayerLevel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusPlayerLevel"
		"xpos"					"8"
		"ypos"					"9"
		"zpos"					"5"
		"wide"					"16"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"	
		"font"					"ScoreboardVerySmall"
		"fgcolor"				"TFOrange"
	}							
}
