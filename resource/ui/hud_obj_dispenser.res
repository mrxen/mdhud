"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"18"
		"ypos"			"cs-0.5-3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"Disabled_Text"
		"proportionaltoparent"	"1"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NotBuiltPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"


		"NotBuiltBg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"NotBuiltBg"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"52"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"border"				"Primary_Dark_Shadow"
			"proportionaltoparent"	"1"
		}

		"NotBuiltLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NotBuiltLabel"
			"font"					"RobotoMedium10"
			"xpos"					"0"
			"ypos"					"-2"
			"wide"					"160"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Dispenser"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
		}
		
		"NotBuiltLabelBold"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NotBuiltLabelBold"
			"font"					"RobotoBold11"
			"xpos"					"0"
			"ypos"					"9"
			"wide"					"160"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"NOT BUILT"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BuiltPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"proportionaltoparent"	"1"

		"Bg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Bg"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"52"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"border"				"BoxLight"
			"proportionaltoparent"	"1"
		}
	
		"BuiltBg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BuiltBg"
			"xpos"					"52"
			"ypos"					"0"
			"zpos"					"-1"
			"wide"					"102"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"border"				"Primary_Dark_Shadow"
			"proportionaltoparent"	"1"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"38"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"BoxDark"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"38"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"BoxDark"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"38"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"BoxDark"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"			"CIconPanel"
			"fieldName"				"WrenchIcon"
			"xpos"					"161"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"30"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"	
			"icon"					"obj_status_icon_wrench"
			"iconColor"				"255 255 255 255"
			"bgcolor_override"		"Red"
			"border"				"noBorder"
			"proportionaltoparent"	"1"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"			"CBuildingHealthBar"
			"fieldName"				"Health"
			"font"					"Default"
			"xpos"					"6"
			"ypos"					"cs-0.5"
			"zpos"					"2"
			"wide"					"8"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"Left"
			"proportionaltoparent"	"1"
		}
		
		"HealthBg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"HealthBg"
			"xpos"					"4"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"13"
			"tall"					"33"
			"visible"				"1"
			"enabled"				"1"
			"border"				"BoxDark"
			"bgcolor_override"		"blank"
			"proportionaltoparent"	"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BuildingPanel"
			"xpos"					"60"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"60"
			"visible"				"0"

			"BuildingLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"BuildingLabel"
				"font"					"RobotoBold10"
				"xpos"					"1"
				"ypos"					"18"
				"wide"					"200"
				"tall"					"12"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"#Building_hud_building"
				"textAlignment"			"Left"
			}
			
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"BuildingProgress"
				"font"					"Default"
				"xpos"					"1"
				"ypos"					"29"
				"wide"					"75"
				"tall"					"2"				
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"		"0 0 0 150"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			
			"AmmoIcon"	
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"AmmoIcon"
				"xpos"					"0"
				"ypos"					"9"
				"zpos"					"1"
				"wide"					"8"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"image"					"../hud/hud_obj_status_ammo_64"
				"drawcolor"				"White"
			}

			"Ammo"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"Ammo"
				"font"					"Default"
				"xpos"					"13"
				"ypos"					"12"
				"wide"					"65"
				"tall"					"2"				
				"visible"				"1"
				"enabled"				"1"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"		"0 0 0 150"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"			"CIconPanel"
				"fieldName"				"UpgradeIcon"
				"xpos"					"0"
				"ypos"					"20"
				"zpos"					"1"
				"wide"					"8"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"icon"					"ico_metal"
				"iconColor"				"White"
			}
			
			"Upgrade"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"Upgrade"
				"font"					"Default"
				"xpos"					"13"
				"ypos"					"23"
				"wide"					"65"
				"tall"					"2"				
				"visible"				"1"
				"enabled"				"1"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"		"0 0 0 150"
			}
		}
	}
}