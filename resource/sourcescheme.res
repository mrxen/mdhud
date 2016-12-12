#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"FocusedBG"					"35 35 35 255"
		"UnfocusedBG"				"45 45 45 255"
		
		"FocusedGrip"				"255 255 255 0"
		"UnfocusedGrip"				"255 255 255 0"
		
		"FocusedSelected"			"20 20 20 255"						// Focused selected items
		"UnfocusedSelected"			"40 40 40 255"						// Unfocused selected items
				
		"Title_Text"				"255 255 255 255"
		"Body_Text"					"255 255 255 234"
		"Disabled_Text"				"255 255 255 97"
	
		"ButtonFg"					"255 255 255 244"   				// Button text colour
		"ButtonFgArmed"				"255 255 255 244"  					// Armed button text colour
		"ButtonFgSelected"			"255 255 255 255"  					// Selected button text colour

		"ButtonBg"					"33 150 243 255"					// Background button colour
		"ButtonBgArmed"				"25 118 210 255" 					// Armed button background colour
		"ButtonBgSelected"			"33 150 243 255" 					// Selected button background colour

		"ScrollbarFg"				"255 255 255 120"					// Scrollbar bar colour
		"ScrollbarFgArmed"			"255 255 255 200"					// Armed scrollbar bar colour
		"ScrollbarFgDepressed"		"255 255 255 160"					// Depressed scrollbar bar colour
		
		"ScrollbarBg"				"255 255 255 20"					// Scrollbar background colour
		"ScrollbarBgArmed"			"255 255 255 100"
		"ScrollbarBgDepressed"		"255 255 255 60"
	
	
		"CheckboxFg"				"255 255 255 200"
		"CheckboxFgArmed"			"255 255 255 234"
		"CheckboxFgSelected"		"255 255 255 234"
		"CheckboxFgHighlighted"		"255 160 0 255"

		"CheckboxBg"				"255 255 255 0"
		"CheckboxBgArmed"			"33 150 243 0"
		"CheckboxBgSelected"		"255 255 255 0"
		"CheckboxBgCenter"			"0 0 0 200"
		
		"CheckboxCheck"				"255 160 0 255"
	
		"ListBG"					"30 30 30 255"						// background of server browser, buddy list, etc.

	
	
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"ButtonFg"
		Button.BgColor					"ButtonBg"
		Button.ArmedTextColor			"ButtonFgArmed"
		Button.ArmedBgColor				"ButtonBgArmed"
		Button.DepressedTextColor		"ButtonFgSelected"
		Button.DepressedBgColor			"ButtonBgSelected"	
		Button.FocusBorderColor			"TransparentBlack"		// The inner part of certain areas such as the console log, server list in the server browser etc
		
		CheckButton.TextColor			"CheckboxFg"
		CheckButton.SelectedTextColor	"CheckboxFgSelected"
		CheckButton.BgColor				"CheckboxBgCenter"
		CheckButton.HighlightFgColor	"CheckboxFgHighlighted"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"CheckboxBg" 		// the left checkbutton border
		CheckButton.Border2  			"CheckboxBg"		// the right checkbutton border
		CheckButton.Check				"CheckboxCheck"		// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"ButtonFgSelected"
		
		ComboBoxButton.ArrowColor		"Title_Text"
		ComboBoxButton.ArmedArrowColor	"Title_Text"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"ButtonFg"
		RadioButton.SelectedTextColor	"ButtonFgSelected"
		RadioButton.ArmedTextColor		"ButtonFgArmed"
		
		Frame.BgColor					"FocusedBg"
		Frame.OutOfFocusBgColor			"UnfocusedBg"
		FrameGrip.Color1				"FocusedGrip"
		FrameGrip.Color2				"UnfocusedGrip"
		FrameTitleButton.FgColor		"Title_Text"
		FrameTitleBar.Font				"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"Title_Text"
		FrameTitleBar.DisabledTextColor	"Body_Text"
		
		Label.TextDullColor				"Disabled_Text"
		Label.TextColor					"Body_Text"
		Label.TextBrightColor			"Title_Text"
		Label.SelectedTextColor			"Title_Text"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Disabled_Text"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"Title_Text"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"FocusedSelected"
		ListPanel.SelectedOutOfFocusBgColor	"UnfocusedSelected"
		
		MainMenu.TextColor			"Title_Text"		[$WIN32]
		MainMenu.ArmedTextColor		"ButtonFgArmed"		[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"Title_Text"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"ButtonFgArmed"
		Menu.ArmedBgColor		"ButtonBgArmed"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"ScrollbarFg"
		ScrollBarButton.BgColor				"ScrollbarBg"
		ScrollBarButton.ArmedFgColor		"ScrollbarFgArmed"
		ScrollBarButton.ArmedBgColor		"ScrollbarBgArmed"
		ScrollBarButton.DepressedFgColor	"ScrollbarFgDepressed"
		ScrollBarButton.DepressedBgColor	"ScrollbarBgDepressed"

		ScrollBarSlider.BgColor				"FocusedBg"				// this isn't really used
		ScrollBarSlider.FgColor				"ScrollbarBgSelected"				// handle with which the slider is grabbed
		
		Slider.NobColor				"Body_Text"		
		Slider.TextColor			"Title_Text"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"Disabled_Text"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "Body_Text"
		TextEntry.DisabledTextColor	        "Disabled_Text"
		TextEntry.SelectedBgColor	        "ButtonBg"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
