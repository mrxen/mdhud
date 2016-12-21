"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"TopBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TopBar"
		"xpos"					"-5"
		"ypos"					"-5"
		"zpos"					"0"
		"wide"					"p2"
		"tall"					"36"
		"visible"				"1"
		"border"				"Primary_Dark_Shadow"
	}


	"MainBg"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MainBg"
		"xpos"					"44"
		"ypos"					"64"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"320"
		"visible"				"1"
		"enabled"				"1"
		"border"				"noBorder"
	
		"TopBg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"TopBg"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"border"				"BoxLighter"
			"proportionaltoparent"	"1"
		}
		
		"TopBarBg"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"TopBarBg"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"40"
			"visible"				"0"
			"border"				"Red"
			"proportionaltoparent"	"1"
		}
	}
	
	"TFMessageTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TFMessageTitle"
		"xpos"					"38"
		"ypos"					"0"
		"zpos"					"7"
		"wide"					"140"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"textinsetx"			"0"
		"textinsety"			"3"
		"labelText"				"#TF_WELCOME"
		"font"					"mMenuText"
		"textAlignment"			"center"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"			"CExRichText"
		"fieldName"				"TFTextMessage"
		"font"					"RobotoMedium11"
		"xpos"					"50"
		"ypos"					"69"
		"zpos"					"0"
		"wide"					"288"
		"tall"					"310"
		"autoResize"			"3"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"0"
		"textAlignment"			"northwest"
		"fgcolor"				"Secondary_Text"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"MenuSmallFont"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
