"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Buff"
		"NegativeColor"			"Damage"
		"EventColor"			"255 190 20 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"Damage"
		"delta_item_font_big"	"Damage"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"cs-1-74"
		"ypos"					"c31"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"118"
		"visible"				"1"
		"enabled"				"1"
		"delta_lifetime"		"10"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"DamageHud"
		"fgcolor"				"Red"
	}


	"DamageAccountValueShadow"
	{
		"ControlName"	 		"CExLabel"
		"fieldname"	 			"DamageAccountValueShadow"
		"xpos"					"cs-1-73"
		"ypos"					"c32"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"118"
		"visible"				"1"
		"enabled"				"1"
		"delta_lifetime"		"10"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"DamageShadow"
		"fgcolor"				"Shadow"
	}
}