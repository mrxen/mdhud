"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"xpos"					"12"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"76"
		"tall"					"38"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/misc_ammo_area_blue"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/misc_ammo_area_red"
		"teambg_3"				"../hud/misc_ammo_area_blue"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"c130"
		"zpos"					"2"
		"wide"					"182"
		"tall"					"2"				
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"bgcolor_override"		"Black"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"cs-0.5"
		"ypos"					"c130"
		"zpos"					"2"
		"wide"					"182"
		"tall"					"14"				
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"Meter1"
		"font"					"RobotoBold8"
	}
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c89"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"26"
			"ypos"				"16"
			"wide"				"20"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/ico_stickybomb_red"
			"scaleImage"		"1"
			"teambg_2"			"../hud/ico_stickybomb_red"
			"teambg_3"			"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabel"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"20"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"textAlignment"			"south"
			"font"					"Stickies"
			"proportionaltoparent"	"1"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabelDropshadow"
			"xpos"					"cs-0.5"
			"ypos"					"1"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"textAlignment"			"south"
			"font"					"StickiesShadow"
			"fgcolor"				"Shadow"
			"proportionaltoparent"	"1"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c89"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabel"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"20"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"textAlignment"			"south"
			"font"					"Stickies"
			"proportionaltoparent"	"1"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabelDropshadow"
			"xpos"					"cs-0.5"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"20"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"textAlignment"			"south"
			"font"					"StickiesShadow"
			"fgcolor"				"Shadow"
			"proportionaltoparent"	"1"
		}		
	}				
}
