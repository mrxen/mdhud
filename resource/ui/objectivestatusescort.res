"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"rs1"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+20"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/Panels/Solid"
		"drawcolor"		"Black"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
//			"zpos"			"3"
//			"tall"			"12"
		}
		
		"if_single_with_hills"
		{
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"			"CTFHudEscortProgressBar"
		"fieldName"				"ProgressBar"	
		"xpos"					"cs-0.5-184"
		"ypos"					"cs-0.5+20"
		"zpos"					"1004"
		"wide"					"200"
		"tall"					"4"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"0"
		
		"if_multiple_trains"
		{
			"ypos"					"119"
			"zpos"					"4"
			"tall"					"2"
			"visible"				"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"cs-0.5-100"
		"ypos"			"cs-0.5+20"
		"zpos"			"100"
		"wide"			"8"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/Panels/Solid"
		"drawcolor"		"Blue"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_team_red"
		{
//			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
//			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
//			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"cs-0.5-100"
			"zpos"			"50"
			"wide"			"11"
			"tall"			"11"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"cs-0.5+20"
			"proportionaltoparent"	"1"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"cs-0.5+20"
			"proportionaltoparent"	"1"
		}
		
		"if_multiple_trains_red"
		{
		"image"				"replay/thumbnails/Panels/Solid"
		"drawcolor"			"Red"
		}
		
		"if_multiple_trains_blue"
		{
		"image"				"replay/thumbnails/Panels/Solid"
		"drawcolor"			"Blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"ypos"			"cs-0.5+20"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"200"
		"wide"			"80"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"108"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"		
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-30"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"ypos"			"49"
				"wide"			"25"
				"tall"			"25"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EscortItemImageBottom"	
			"xpos"					"20"
			"ypos"					"117"
			"zpos"					"1"
			"wide"					"40"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_neutral_bottom"
			"scaleImage"			"1"	
			"proportionaltoparent"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"ypos"			"70"
				"wide"			"25"
				"tall"			"25"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EscortItemImageAlert"	
			"xpos"					"cs-0.5"
			"ypos"					"45"
			"zpos"					"0"
			"wide"					"44"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_alert"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Speed_Backwards"	
			"xpos"					"35"
			"ypos"					"82"
			"zpos"					"2"
			"wide"					"10"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_arrow_left"
			"scaleImage"			"1"	
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"37"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"				"20"
				"wide"				"0"
				"tall"				"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CapNumPlayers"
			"font"					"UITitleSmallest"
			"xpos"					"39"
			"ypos"					"82"
			"zpos"					"4"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"labelText"				"#ControlPointIconCappers"
			"textAlignment"			"west"
			"dulltext"				"0"
			"brighttext"			"0"
			
			"if_multiple_trains"
			{
				"font"					"RobotoBlack14"
				"xpos"					"cs-0.5"
				"wide"					"30"
				"tall"					"10"
				"proportionaltoparent"	"1"
				"textAlignment"			"center"

			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"36"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Blocked"	
			"xpos"					"35"
			"ypos"					"82"
			"zpos"					"2"
			"wide"					"10"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_blocked"
			"scaleImage"			"1"	
			"proportionaltoparent"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"37"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"20"
			"wide"				"100"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"					"cs-0.5"
				"ypos"					"rs1"			
				"wide"					"f0"			
				"tall"					"f0"
				"proportionaltoparent"	"1"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"			"CIconPanel"
				"fieldName"				"Blocked"
				"xpos"					"cs-0.5-10"
				"ypos"					"10"
				"zpos"					"1"
				"wide"					"10"
				"tall"					"10"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labelText"				""
				"image"					"replay/thumbnails/Panels/Solid"
				"iconcolor"				"Red"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"Capping"	
				"xpos"					"cs-0.5"
				"ypos"					"10"
				"zpos"					"1"
				"wide"					"22"
				"tall"					"2"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"labelText"				""
				"image"					"replay/thumbnails/panels/solid"
				"drawcolor"				"Green"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				
				"if_multiple_trains"
				{
					"ypos"					"45"
				}		
			}			
		}
	}
}
