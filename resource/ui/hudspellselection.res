"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"10"
		"wide"					"80"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/ammo_blue_bg"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/ammo_red_bg"
		"teambg_3"				"../hud/ammo_blue_bg"
	}
	
	"Spellbook"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"Spellbook"
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"64"
		"tall"					"56"
		"visible"				"0"
		"enabled"				"0"
		"image"					"spellbook_book"
		"scaleImage"			"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SpellIcon"
		"xpos"					"27"
		"ypos"					"21"
		"zpos"					"7"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../signs/death_wheel_whammy"
	}
	
	"ActionText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ActionText"
		"font"					"Default"
		"labelText"				"%actiontext%"
		"textAlignment"			"west"
		"xpos"					"18"
		"ypos"					"40"
		"wide"					"100"
		"tall"					"0"
		"visible"				"0"
	}
	
	"CountText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountText"
		"font"					"DamageHud"
		"labelText"				"%counttext%"
		"textAlignment" 		"east"
		"xpos"					"25"
		"ypos"					"16"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
	}
	
	"CountTextShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountTextShadow"
		"font"					"DamageShadow"
		"labelText"				"%counttext%"
		"textAlignment" 		"east"
		"xpos"					"26"
		"ypos"					"17"
		"wide"					"30"
		"tall"					"30"
		"fgcolor"				"Shadow"
	}
}
