"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"33"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"11"
		"zpos"					"2"
		"wide"					"182"
		"tall"					"14"				
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"Meter1"
		"font"					"RobotoBold8"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"11"
		"zpos"					"2"
		"wide"					"182"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}	
					
	"ItemEffectMeterBg"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBg"
		"xpos"					"cs-0.5"
		"ypos"					"11"
		"zpos"					"1"
		"wide"					"182"
		"tall"					"2"				
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"Meter1"
	}					


}
