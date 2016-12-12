"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudPlayerClass"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"			"CTFClassImage"
		"fieldName"				"PlayerStatusClassImage"
		"xpos"					"25"
		"ypos"					"r88"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"	
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/class_scoutred"
		"scaleImage"			"1"	
	}
	
	"PlayerStatusSpyImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/class_spyred"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/class_spyred"
		"teambg_3"				"../hud/class_spyblue"			
	}	
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyOutlineImage"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/class_spy_outline"
		"scaleImage"			"1"	
	}
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusClassImageBG"
		"xpos"					"9"
		"ypos"					"r60"
		"zpos"					"1"		
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../hud/character_red_bg"	
		"teambg_2"				"../hud/character_red_bg"
		"teambg_3"				"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"classmodelpanelBG"
		"xpos"					"-1"
		"ypos"					"r60"
		"zpos"					"1"		
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../hud/character_red_bg_clipped"	
		"teambg_2"				"../hud/character_red_bg_clipped"
		"teambg_3"				"../hud/character_blue_bg_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"	
		"xpos"				"4"
		"ypos"				"rs1"
		"zpos"				"2"		
		"wide"				"100"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"12"
		"allow_rot"			"1"
		
		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y"			"172"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"			""
			
			"animation"
			{
				"name"				"PRIMARY"
				"activity"			"ACT_MP_STAND_PRIMARY"
				"default"			"1"
			}
			"animation"
			{
				"name"				"SECONDARY"
				"activity"			"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"				"MELEE"
				"activity"			"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"				"BUILDING"
				"activity"			"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"				"PDA"
				"activity"			"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"				"ITEM1"
				"activity"			"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"				"ITEM2"
				"activity"			"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"				"MELEE_ALLCLASS"
				"activity"			"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"				"PRIMARY2"
				"activity"			"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"				"SECONDARY2"
				"activity"			"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"					"25"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"172"
				"origin_y"				"20"
				"origin_z"				"-107"
			}
			"Sniper"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"214"
				"origin_y"				"17"
				"origin_z"				"-126"
			}
			"Soldier"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"220"
				"origin_y"				"22"
				"origin_z"				"-116"
			}
			"Demoman"
			{
				"fov"					"25"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"189"
				"origin_y"				"20"
				"origin_z"				"-112"
			}
			"Medic"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"220"
				"origin_y"				"12"
				"origin_z"				"-126"
			}
			"Heavy"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"226"
				"origin_y"				"12"
				"origin_z"				"-126"
			}
			"Pyro"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"228"
				"origin_y"				"24"
				"origin_z"				"-120"
			}
			"Spy"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"200"
				"origin_y"				"14"
				"origin_z"				"-120"
			}
			"Engineer"
			{
				"fov"					"23"
				"angles_x"				"0"
				"angles_y"				"270"
				"angles_z"				"0"
				"origin_x"				"220"
				"origin_y"				"20"
				"origin_z"				"-120"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"r200"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabel"
			"font"					"ReplayBrowserSmallest"
			"xpos"					"5"
			"ypos"					"3"
			"zpos"					"1"
			"wide"					"200"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"				"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabelDropShadow"
			"font"					"ReplayBrowserSmallest"
			"xpos"					"p0.011"
			"ypos"					"p0.12"
			"zpos"					"0"
			"wide"					"200"
			"tall"	 				"f0"
			"visible"				"0"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"		"Black"
			"labelText"				"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"OwnerLabel"
			"font"					"FontStoreOriginalPrice"
			"xpos"					"5"
			"ypos"					"12"
			"zpos"					"0"
			"wide"					"200"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
