"Resource/UI/HudItemEffectMeter_Count.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c116"
		"ypos"					"c133"
		"wide"					"73"
		"tall"					"21"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"border"				"BasePanel"
		"proportionaltoparent"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"rs1-5"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"38"
		"tall"					"f0"	
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south-west"
		"textinsety"			"-3"
		"textinsetx"			"2"
		"font"					"RobotoRegular10"
		"fgcolor_override"		"41 182 246 255"
		"proportionaltoparent"	"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"cs-0.5-20"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"f0"	
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"textinsety"			"3"
		"textinsetx"			"2"
		"font"					"RobotoMedium17"
		"fgcolor_override"		"Primary_Text"
		"proportionaltoparent"	"1"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"proportionaltoparent"	"1"
	}
}
