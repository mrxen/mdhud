"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Blur"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Blur"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-3"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"replay/thumbnails/Panels/Solid_Blur_Min"
		"scaleimage"			"1"
	}

	"ButtonBgContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ButtonBgContainer"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-0.5+2"
		"zpos"					"-3"
		"wide"					"152"
		"tall"					"282"
		"visible"				"1"
		"enabled"				"1"
		
		"ButtonBgColorPanel"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ButtonBgColorPanel"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"-3"
			"wide"					"p0.97"
			"tall"					"198"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"drawcolor"				"Black"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"ButtonBgColorPanelShadow"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ButtonBgColorPanelShadow"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"-4"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"1"
			"border"				"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		"ButtonsShadow"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ButtonsShadow"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5-10"
			"zpos"					"-2"
			"wide"					"140"
			"tall"					"160"
			"visible"				"0"
			"enabled"				"1"
			"border"				"InnerShadowBorder"
			"proportionaltoparent"	"1"
		}



	}

	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"random"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"c71"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"26"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"e"
		"textAlignment"			"south"
		"Command"				"select 12"
		"Default"				"0"
		"font"					"Entypo38"
		"scaleImage"			"1"
		"textinsety"			"10"

		
		"image_default"			"class_sel_sm_random_inactive"
		"image_armed"			"class_sel_sm_random_inactive"
		
		"fgcolor"					"Secondary_Text_Light"
		"defaultFgColor_override"	"Secondary_Text_Light"
		"armedFgColor_override"		"Accent"
		"depressedFgColor_override"	"Secondary_Text_Light"
		"selectedFgColor_override"	"Accent"
	
			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"0"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"RandomHotkey"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"RandomHotkey"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"&r"
		"Command"				"select 12"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}				
	}
	
	"Offense"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Offense"
		"xpos"					"c-300"
		"ypos"					"96"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"12"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Offense"
		"textAlignment"			"left"
		"font"					"MenuClassBuckets"
		"fgcolor"				"TanDark"
	}
	
	"scout"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"scout"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-5"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Scout"
		"textAlignment"			"south-west"
		"Command"				"select 1"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_scout_inactive"
		"image_armed"			"class_sel_sm_scout_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"soldier"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"soldier"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-4"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Soldier"
		"textAlignment"			"south-west"
		"Command"				"select 3"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_soldier_inactive"
		"image_armed"			"class_sel_sm_soldier_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"pyro"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-3"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Pyro"
		"textAlignment"			"south-west"
		"Command"				"select 7"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_pyro_inactive"
		"image_armed"			"class_sel_sm_pyro_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Defense"
		"xpos"					"c-110"
		"ypos"					"96"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"12"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Defense"
		"textAlignment"			"left"
		"font"					"MenuClassBuckets"
		"fgcolor"				"TanDark"
	}
	
	"demoman"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"demoman"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-2"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Demoman"
		"textAlignment"			"south-west"
		"Command"				"select 4"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_demo_inactive"
		"image_armed"			"class_sel_sm_demo_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"heavyweapons"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-1"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Heavy"
		"textAlignment"			"south-west"
		"Command"				"select 6"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_heavy_inactive"
		"image_armed"			"class_sel_sm_heavy_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"engineer"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"engineer"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs-0"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Engineer"
		"textAlignment"			"south-west"
		"Command"				"select 9"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_engineer_inactive"
		"image_armed"			"class_sel_sm_engineer_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Support"
		"xpos"					"c76"
		"ypos"					"96"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Support"
		"textAlignment"			"left"
		"font"					"MenuClassBuckets"
		"fgcolor"				"TanDark"
	}
	
	"medic"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"medic"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs+1"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Medic"
		"textAlignment"			"south-west"
		"Command"				"select 5"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_medic_inactive"
		"image_armed"			"class_sel_sm_medic_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"sniper"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs+2"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Sniper"
		"textAlignment"			"south-west"
		"Command"				"select 2"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_sniper_inactive"
		"image_armed"			"class_sel_sm_sniper_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"spy"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"spy"
		"xpos"					"cs-0.5+100"	// ClassSelectButtonXpos
		"ypos"					"cs+3"
		"zpos"					"6"
		"wide"					"140"		// ClassSelectButtonWide
		"tall"					"18"		// ClassSelectButtonTall
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Spy"
		"textAlignment"			"south-west"
		"Command"				"select 8"
		"Default"				"0"
		"font"					"RobotoMedium12"	// ClassSelectButtonFont
		"scaleImage"			"1"
		"textinsetx"			"10"	// ClassSelectButtonTextInsetX
		"textinsety"			"1"		// ClassSelectButtonTextInsetY
		
		"image_default"			"class_sel_sm_spy_inactive"
		"image_armed"			"class_sel_sm_spy_inactive"
		
		"fgcolor"					"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"defaultFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"armedFgColor_override"		"Primary_Light"					// ClassSelectButtonBgColorArmed
		"depressedFgColor_override"	"Secondary_Text_Light"			// ClassSelectButtonBgColor
		"selectedFgColor_override"	"Primary_Light"					// ClassSelectButtonFgColorHovered
	
		"bgcolor"					"0 0 0 0"		// ClassSelectButtonBgColor
		"defaultBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"armedBgColor_override"		"0 0 0 0"		// ClassSelectButtonBgColor
		"depressedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColor
		"selectedBgColor_override"	"0 0 0 0"		// ClassSelectButtonBgColorArmed

			
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		"paintbackground"			"1"
		
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"c-295"
		"ypos"					"r38"
		"zpos"					"6"
		"wide"					"0"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ClassMenu_Cancel"
		"textAlignment"			"center"
		"Command"				"vguicancel"
		"font"					"HudFontSmallBold"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"			"CExButton"
		"fieldName"				"EditLoadoutButton"
		"xpos"					"r180"
		"ypos"					"r38"
		"zpos"					"6"
		"wide"					"0"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"&e"
		"textAlignment"			"center"
		"Command"				"openloadout"
		"font"					"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ClassMenuSelect"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"600"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_SelectAClass"
		"textAlignment"			"west"
		"font"					"RobotoMedium16"
	}

	"MenuBG"
	{
		"ControlName"			"CModelPanel"
		"fieldName"				"MenuBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"		
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"	
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fov"					"16"
		
		"model"
		{
			"modelname"				"models/vgui/UI_class01.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"365"
			"origin_y"				"0"
			"origin_z"				"-40"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"0"
		"ypos"					"r50"
		"zpos"					"4"
		"wide"					"0"
		"tall"					"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"	
		"image"					"loadout_bottom_gradient"
		"tileImage"				"1"
	}		

	"localPlayerImage" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"localPlayerImage"
		"xpos"					"c-30"
		"ypos"					"330"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"localPlayerBG"
		"xpos"					"c-35"
		"ypos"					"345"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/color_panel_clear"
		"scaleImage"			"1"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage0"
		"xpos"					"c20"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage1"
		"xpos"					"c45"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage2"
		"xpos"					"c70"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage3"
		"xpos"					"c95"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage4"
		"xpos"					"c120"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage5"
		"xpos"					"c145"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage6"
		"xpos"					"c170"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage7"
		"xpos"					"c195"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage8"
		"xpos"					"c220"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage9"
		"xpos"					"c245"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"countImage10"
		"xpos"					"c270"
		"ypos"					"345"
		"zpos"					"9"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""	
		"scaleImage"			"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountLabel"
		"xpos"					"r0"
		"ypos"					"402"
		"zpos"					"10"
		"wide"					"0"
		"tall"					"0"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_TeamCount"
		"textAlignment"			"left"
		"font"					"HudFontMediumSmallSecondary"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numScout"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-5"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numScout%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numSoldier"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-4"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numSoldier%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numPyro"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-3"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numPyro%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numDemoman"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-2"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numDemoman%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numHeavy"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-1"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numHeavy%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numEngineer"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs-0"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numEngineer%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numMedic"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs+1"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numMedic%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numSniper"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs+2"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numSniper%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"			"CExLabel"
		"fieldName"				"numSpy"
		"xpos"					"cs-0.5+100"
		"ypos"					"cs+3"
		"zpos"					"6"
		"wide"					"140"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%numSpy%"
		"textAlignment"			"south-east"
		"font"					"RobotoMedium12"
		"textinsetx"			"10"
		"textinsety"			"1"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MvMUpgradeImageScout"
		"xpos"					"c-270"
		"ypos"					"30"
		"zpos"					"10"
		"wide"					"10"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"image"					"mvm/class_upgraded"
		"scaleImage"			"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"			"CExplanationPopup"
		"fieldName"				"StartExplanation"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"250"
		"tall"					"165"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"paintbackground" 		"0"
		"border"				"MainMenuHighlightBorder"
		"force_close"			"1"
		"end_x"					"c-170"
		"end_y"					"115"
		"end_wide"				"300"
		"end_tall"				"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TitleLabel"
			"font"					"HudFontSmallBold"
			"labelText"				"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"			"north"
			"xpos"					"20"
			"ypos"					"10"
			"wide"					"260"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"fgcolor_override" 		"46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TextLabel"
			"font"					"HudFontSmall"
			"labelText"				"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"			"north-west"
			"xpos"					"20"
			"ypos"					"45"
			"wide"					"260"
			"tall"					"170"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"fgcolor_override" 		"46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"CloseButton"
			"xpos"					"280"
			"ypos"					"5"
			"zpos"					"10"
			"wide"					"14"
			"tall"					"14"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labeltext"				""
			"font"					"HudFontSmallBold"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"0"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"Command"				"close"
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"200 80 60 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"117 107 94 255"
			"image_armedcolor"			"200 80 60 255"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"image"					"close_button"
				"scaleImage"			"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"			"CTFPlayerModelPanel"
		"fieldName"				"TFPlayerModel"
		"xpos"					"180"
		"ypos"					"20"
		"zpos"					"6"		
		"wide"					"380"
		"tall"					"380"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"render_texture"		"0"
		"fov"					"25"
		"allow_rot"				"0"
		"paintbackground" 		"1"
		
		"paintbackgroundenabled"	"1"
		"bgcolor_override"			"255 255 255 0"
		
		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y" 			"180"
			"angles_z"			"0"
			"origin_x" 			"395"		// Moves camera closer/further from the model. Increase to make bigger, decrease to make smaller.
			"origin_y" 			"20"		// Moves camera left/right. Increase to move left, decrease to move right
			"origin_z" 			"-60"		// Moves camera up/down. Increase to move up, decrease to move down.
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
		
			"modelname"			""
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"					"PRIMARY"
				"activity"				"ACT_MP_STAND_PRIMARY"
				"default"				"1"
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
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"			"CTFClassTipsPanel"
		"fieldName"				"ClassTipsPanel"
		"xpos"					"c28"
		"ypos"					"c-84"
		"zpos"					"7"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
