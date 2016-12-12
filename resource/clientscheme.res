//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
	
		"Health"					"229 231 235 255"				// Health colour
		"Ammo"						"229 231 235 255"				// Ammo colour
		"AmmoReserve"				"41 182 246 255"				// Ammo in clip colour
		"Shadow"					"0 0 0 120"						// Text shadow colour

		"Meter1"					"244 67 54 255"					// Primary meter label colour
		"Meter2"					"33 150 243 255"				// Secondary meter label colour
		"Meter3"					"76 175 80 255"					// Tertiary meter label colour
				
		"BoxLight"					"190 200 210 255"				// Light ui box colour
		"BoxLighter"				"220 223 228 255"				// Lighter alternative to BoxLight
		"BoxDark"					"49 54 63 255"					// Darker alternative to BoxLight

		// ----------------------------------------------------------
		// Buttons  
		// ----------------------------------------------------------

				
		"ButtonFg"					"255 255 255 100"   			// Button text colour
		"ButtonFgArmed"				"255 255 255 100"  				// Armed button text colour
		"ButtonBg"					"96 125 139 255"				// Default background button colour
		"ButtonBgArmed"				"244 67 54 255"					// Default armed button background colour
		"AlternativeButtonBg"		"255 171 64 255"				// Alternative background button colour
		"AlternativeButtonBgArmed"	"255 145 0 255"					// Alternative armed button background colour
		"SecondaryButtonBg"			"76 175 80 255"					// Secondary background button colour
		"SecondaryButtonBgArmed"	"56 142 60 255"					// Secondary armed button background colour
		"FlatButtonFg"				"0 0 0 255"						// Flat button text colour
		"FlatButtonBg"				"0 0 0 0"						// Flat button background colour
		"FlatButtonBgArmed"			"153 153 153 102"				// Flat button armed background colour
		"FlatButtonFg_Light"		"255 255 255 255"				// Lighter alternative to the flat buttons
		"FlatButtonBgArmed_Light"	"204 204 204 64"				// ^^^

				
		// ----------------------------------------------------------
		// Basic Colours  
		// ----------------------------------------------------------
									
		"Red"						"244 67 54 255"					// Red colour
		"Darkred"					"211 47 47 255"					// Darker alternative red for brighter sections		
		"Lightred"					"239 83 80 255"					// Lighter alternative red for darker sections		
		"Green"						"76 175 80 255"					// Green colour
		"Darkgreen"					"56 142 60 255"					// Darker alternative green for brighter sections
		"Lightgreen"				"102 187 106 255"				// Lighter alternative green for darker sections
		"Blue"						"33 150 243 255"				// Blue colour
		"Darkblue"					"25 118 210 255"				// Darker alternative blue for brighter sections
		"Lightblue"					"66 165 245 255"				// Lighter alternative blue for darker sections
		"Buff"						"0 230 118 255"					// Buff colour
		"BuffDark"					"0 200 83 255"					// Darker buff colour
		"TargetIDBuff"				"39 174 96 255"					// Target id buff colour
		"Hurt"						"255 23 68 255"					// Hurt colour
		"TargetIDHurt"				"230 126 34 255"				// Target id hurt colour

		"Damage"					"76 175 80 255"					// Damage text colour
		
		// ----------------------------------------------------------
		// UI Colours  
		// ----------------------------------------------------------

		
		"Primary_Text"				"0 0 0 244"						// Primary text - headers, bolded text etc
		"Secondary_Text"			"0 0 0 224"						// Secondary text - subtitles, body text etc
		"Disabled_Text"				"0 0 0 182"						// Disabled text - disabled buttons etc
		"Primary_Text_Light"		"255 255 255 244"				// Lighter version of primary text
		"Secondary_Text_Light"		"255 255 255 179"				// Lighter version of secondary text
		"Disabled_Text_Light"		"255 255 255 128"				// Lighter version of disabled text
		"Active_Icon"				"255 255 255 255"				// Highlighted icon colour
		"Inactive_Icon"				"255 255 255 127"				// Resting icon color
		"Primary"					"3 169 244 255"					// Primary colour used throughout the hud
		"Primary_Light"				"41 182 246 255"				// Lighter primary colour for contrast
		"Primary_Dark"				"2 136 209 255"					// Darker primary colour for contrast
		"Accent"					"213 0 249 255"					// Accent colour used for highlights
		"Accent_Light"				"224 64 251 255"				// Lighter accent colour for dark areas
		"Accent_Dark"				"170 0 255 255"					// Darker accent colour for light areas
		"Accent_Transparent"		"213 0 249 184"					// Transparent accent for subtle areas
		

		// Base hud colors
		"Orange"					"255 152 0 255"
		"OrangeDim"					"245 124 0 255"
		"LightOrange"				"255 167 38 255"
		"GoalOrange"				"255 152 0 255"
		"TFOrange"					"255 152 0 255"

		"QuestGold"						"253 216 53 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"		"0 255 0 255"
		"QuestBonusHighlight"			"150 160 255 255"
		
		"White"						"229 231 235 255"
		"RedSolid"					"244 67 54 255"
		"Yellow"					"255 235 59 255"
		"TransparentYellow"			"255 255 0 255"
		
		
		"BrightYellow"				"255 255 0 255"
		"GreenSolid"				"76 175 80 255"
		"Green"						"76 175 80 255"

		
		"Black"						"50 55 65 255"
		"TransparentBlack"			"50 55 65 255"
		"TransparentLightBlack"		"50 55 65 255"
		"FooterBGBlack"				"50 55 65 255"
		
		"HUDBlueTeam"				"33 150 243 255"
		"HUDRedTeam"				"244 67 54 255"
		"HUDSpectator"				"50 55 65 255"
		"HUDBlueTeamSolid"			"33 150 243 255"
		"HUDRedTeamSolid"			"244 67 54 255"
		"HUDDeathWarning"			"244 67 54 255"
		"HudWhite"					"229 231 235 255"
		"HudOffWhite"				"229 231 235 255"
		"HudBlack"					"50 55 65 255"
		"ProgressBarBlue"			"25 118 210 255"
		
		"CreditsGreen"				"76 175 80 255"
		"Gray"						"84 93 109 255"

		"Blank"						"0 0 0 0"
		"ForTesting"				"255 0 0 32"
		"ForTesting_Magenta"		"255 0 255 255"
		"ForTesting_MagentaDim"		"255 0 255 120"

		"HudPanelForeground"		"50 55 65 255"
		"HudPanelBackground"		"20 20 20 255"
		"HudPanelBorder"			"50 55 65 255"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"					"117 117 117 255"
		"TanLight"					"229 231 235 255"
		"TanDarker"					"50 55 65 255"
		
		"StoreDarkTan"				"117 117 117 255"
		"StoreGreen"				"76 175 80 255"
		
		// Building HUD Specific
		"LowHealthRed"				"244 67 54 255"
		"ProgressOffWhite"			"229 231 235 255"
		"ProgressBackground"		"229 231 235 255"
		"HealthBgGrey"				"66 66 66 255"
		
		"ProgressOffWhiteTransparent"	"200 200 200 200"
		
		"LabelDark"					"66 66 66 255"
		"LabelTransparent"			"117 117 117 255"
		
		"BuildMenuActive"			"229 231 235 255"
		"DisguiseMenuIconRed"		"211 47 47 255"
		"DisguiseMenuIconBlue"		"25 118 210 255"

 		"MatchmakingDialogTitleColor"			"229 231 235 255"
 		"MatchmakingMenuItemBackground"			"50 55 65 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"84 93 109 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"158 158 158 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"63 81 181 255"
		"QualityColorUnique"					"255 255 0 255"
		"QualityColorCommunity"					"255 87 34 255"
		"QualityColorDeveloper"					"244 67 54 255"
		"QualityColorSelfMade"					"33 150 243 255"
		"QualityColorCustomized"				"76 175 80 255"
		"QualityColorStrange"					"255 152 0 255"
		"QualityColorCompleted"					"103 58 183 255"
		"QualityColorHaunted"					"139 195 74 255"
		"QualityColorCollectors"				"198 40 40 255"
		"QualityColorPaintkitWeapon"			"245 245 245 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"84 93 109 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"48 63 159 255"
		"QualityColorUnique_GreyedOut"			"251 192 45 255"
		"QualityColorCommunity_GreyedOut"		"230 74 25 255"
		"QualityColorDeveloper_GreyedOut"		"211 47 47 255"
		"QualityColorSelfMade_GreyedOut"		"25 118 210 255"
		"QualityColorCustomized_GreyedOut"		"56 142 60 255"
		"QualityColorStrange_GreyedOut"			"245 124 0 255"
		"QualityColorCompleted_GreyedOut"		"81 45 168 255"
		"QualityColorHaunted_GreyedOut"			"104 159 56 255"
		"QualityColorCollectors_GreyedOut"		"183 28 28 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"66 66 66 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"			// Loadout preset buttons
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"Blue"				// Loadout preset buttons
		Econ.Button.PresetArmedColorBg						"LightBlue"
		Econ.Button.PresetDepressedColorBg					"Hurt"
		
		Border.Bright						"Blank"			// the lit side of a control
		Border.Dark							"Black"			// the dark/unlit side of a control
		Border.Selection					"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor					"ButtonFg"
		Button.BgColor						"ButtonBg"
		Button.ArmedTextColor				"ButtonFgArmed"
		Button.ArmedBgColor					"ButtonBgArmed"
		Button.SelectedTextColor			"ButtonFgArmed"
		Button.SelectedBgColor				"ButtonBgArmed"
		Button.DepressedTextColor			"ButtonFg"
		Button.DepressedBgColor				"ButtonBg"

		CheckButton.TextColor				"Secondary_Text"
		CheckButton.SelectedTextColor		"Primary_Text"
		CheckButton.BgColor					"0 0 0 200"
		CheckButton.Border1  				"Blank" 					// the left checkbutton border
		CheckButton.Border2  				"Blank"						// the right checkbutton border
		CheckButton.Check					"Accent"					// color of the check itself
		CheckButton.HighlightFgColor		"Primary_Text"				// when the label is hovered over
		
		ComboBoxButton.ArrowColor			"White"
		ComboBoxButton.ArmedArrowColor		"White"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"

		Frame.BgColor						"Black"
		Frame.OutOfFocusBgColor				"Black"
		Frame.FocusTransitionEffectTime		"0.0"	 		// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"
		FrameTitleButton.FgColor			"Blank"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor				"Orange"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor					"Orange"
		GraphPanel.BgColor					"Black"

		Label.TextDullColor					"255 255 255 200"
		Label.TextColor						"White"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"Blank"
		Label.DisabledFgColor2				"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor						"White"
		Menu.BgColor						"TransparentBlack"
		Menu.ArmedTextColor					"ButtonFg"
		Menu.ArmedBgColor					"White"
		Menu.TextInset						"6"

		Chat.TypingText						"Orange"

		Panel.FgColor						"Gray"
		Panel.BgColor						"Blank"

		HTML.BgColor						"Blank"

		ProgressBar.FgColor					"White"				// Charge meters
		ProgressBar.BgColor					"Blank"

		CircularProgressBar.FgColor			"White"
		CircularProgressBar.BgColor			"White"
		
		"BuildingHealthBar.BgColor"			"HealthBgGrey"
		"BuildingHealthBar.Health"			"White"
		"BuildingHealthBar.LowHealth"		"LowHealthRed"

		PropertySheet.TextColor				"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"Primary"
		RadioButton.SelectedTextColor		"Primary_Dark"

		RichText.TextColor					"White"
		RichText.BgColor					"Blank"
		RichText.SelectedTextColor			"Gray"
		RichText.SelectedBgColor			"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"White"			// nob color
		ScrollBarSlider.BgColor				"Blank"			// slider background color

		SectionedListPanel.HeaderTextColor				"Orange"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"Orange"
		SectionedListPanel.BrightTextColor				"Orange"
		SectionedListPanel.BgColor						"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor						"108 108 108 255"
		Slider.TextColor					"127 140 127 255"
		Slider.TrackColor					"31 31 31 255"
		Slider.DisabledTextColor1			"117 117 117 255"
		Slider.DisabledTextColor2			"30 30 30 255"

		TextEntry.TextColor					"Gray"
		TextEntry.BgColor					"Blank"
		TextEntry.CursorColor				"Gray"
		TextEntry.DisabledTextColor			"Gray"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"TanLight"
		TextEntry.SelectedBgColor			"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor			"Blank"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor					"Black"
		Tooltip.BgColor						"Red"

		TreeView.BgColor					"Black"

		WizardSubPanel.BgColor				"Blank"
		
		TimerProgress.Active				"HudTimerProgressActive"
		TimerProgress.InActive				"HudTimerProgressInActive"
		TimerProgress.Warning				"HudTimerProgressWarning"

		HudObjectives.FgColor				"HudPanelForeground"
		HudObjectives.BgColor				"HudPanelBackground"
		HudObjectives.BorderColor			"HudPanelBorder"
				
		HudProgressBar.Active				"HudProgressBarActive"
		HudProgressBar.InActive				"HudProgressBarInActive"
		
		HudCaptureIcon.Active				"HudProgressBarActive"
		HudCaptureIcon.InActive				"HudProgressBarInActive"
		HudCaptureProgressBar.Active		"HudProgressBarActive"
		HudCaptureProgressBar.InActive		"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"				"White"
		"BgColor"				"Black"

		"ViewportBG"			"Blank"
		"TeamSpec"				"HUDSpectator"
		"TeamRed"				"HUDRedTeam"
		"TeamBlue"				"HUDBlueTeam"

		"MapDescriptionText"	"Gray"		 // the text used in the map description window
		"HudIcon_Green"			"0 160 0 255"
		"HudIcon_Red"			"160 0 0 255"

		// CHudMenu
		"ItemColor"		"Red"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"				"White"
		"SelectionTextFg"				"White"
		"SelectionEmptyBoxBg"		 	"0 0 0 80"
		"SelectionBoxBg" 				"0 0 0 80"
		"SelectionSelectedBoxBg"		"0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"White"
		"HintMessageBg" 		"Black"

		"ProgressBarFg"			"Red"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"BoxLight"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"11"
				"antialias"		"1"
				"dropshadow"	"0"
			}
			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Bold"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Bold"
				"tall"		"13"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"32"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"35"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"			"14"
				"weight"		"500"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"28"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"28"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"italic"	"1"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"italic"	"1"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"		// Dev commentary font
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"weight"	"900"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Roboto Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"14"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"12"
				"weight"		"500"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"		"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"8"
				"weight"		"500"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"		"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"8"
				"weight"		"0"
				"additive"		"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"9"
				"weight"		"400"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"11"  [!$OSX]
				"tall"			"9"  [$OSX]
				"weight"		"800"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"36"
				"weight"		"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"30"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"28"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"			"Roboto Medium"
				"tall"			"22"
				"weight"		"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"weight"		"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"22"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"22"
				"weight"		"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"weight"		"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"15"
				"weight"		"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"36"
				"weight"		"500"
				"antialias" 	"1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"11"
				"weight"		"600"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"weight"		"400"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"14"
				"weight"		"900"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"10"
				"weight"		"600"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"10"
				"weight"		"500"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"7"
				"weight"		"400"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Medium"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"				"Roboto Medium"
				"tall"				"18"
				"weight"			"500"
				"additive"			"0"
				"antialias" 		"1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"weight"	"500"
				"blur"		"0"			// Changed from 3 to 0		// "3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

	//////////////////// CUSTOM FONTS //////////////////////////////
	// Roboto
	
		"RobotoLight1"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLight2"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight3"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLight4"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLight5"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLight6"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight7"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight8"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight9"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight10"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight11"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight12"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight13"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight14"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight15"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight16"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight17"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight18"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight19"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight20"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight21"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight22"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight23"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight23Outline"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoLight23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoLight24"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight25"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight26"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight27"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight28"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight29"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight30"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight31"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight32"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight33"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight34"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight35"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight36"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight37"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight38"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight39"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight40"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight40"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight41"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight42"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight43"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight44"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight45"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight46"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight47"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight48"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight49"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight50"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight51"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight52"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight53"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight54"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight55"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight56"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight57"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight58"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight64"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLight72"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular1"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular2"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular3"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular4"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular5"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular6"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular7"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular8"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular9"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular10"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular11"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular12"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular13"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular14"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular15"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular16"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular17"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular18"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular19"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular20"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular21"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular22"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular23"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular23Outline"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoRegular23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoRegular24"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular25"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular26"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular27"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular28"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular29"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular30"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular31"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular32"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular33"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular34"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular35"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular36"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular37"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular38"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular39"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular40"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular40"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular41"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular42"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular43"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular44"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular45"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular46"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular47"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular48"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular49"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular50"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular51"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular52"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular53"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular54"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular55"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular56"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular57"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular58"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular64"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular72"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold1"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold2"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold3"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold4"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold5"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold6"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold7"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold8"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold9"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold10"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold11"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold12"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold13"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold14"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold15"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold16"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold17"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold18"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold19"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold20"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold21"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold22"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold23"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold23Outline"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoBold23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoBold24"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold25"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold26"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold27"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold28"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold29"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold30"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold31"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold32"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold33"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold34"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold35"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold36"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold37"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold38"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold39"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold40"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold40"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold41"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold42"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold43"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold44"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold45"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold46"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold47"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold48"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold49"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold50"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold51"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold52"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold53"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold54"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold55"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold56"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold57"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold58"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold64"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold72"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
	
		"RobotoThin1"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThin2"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin3"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThin4"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThin5"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThin6"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin7"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin8"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin9"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin10"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin11"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin12"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin13"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin14"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin15"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin16"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin17"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin18"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin19"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin20"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin21"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin22"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin23"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin23Outline"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoThin23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoThin24"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin25"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin26"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin27"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin28"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin29"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin30"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin31"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin32"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin33"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin34"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin35"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin36"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin37"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin38"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin39"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin40"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin40"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin41"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin42"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin43"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin44"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin45"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin46"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin47"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin48"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin49"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin50"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin51"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin52"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin53"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin54"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin55"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin56"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin57"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin58"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin64"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThin72"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic1"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThinItalic2"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic3"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThinItalic4"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThinItalic5"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoThinItalic6"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic7"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic8"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic9"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic10"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic11"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic12"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic13"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic14"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic15"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic16"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic17"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic18"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic19"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic20"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic21"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic22"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic23"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic23Outline"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoThinItalic23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoThinItalic24"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic25"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic26"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic27"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic28"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic29"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic30"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic31"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic32"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic33"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic34"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic35"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic36"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic37"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic38"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic39"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic40"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic40"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic41"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic42"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic43"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic44"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic45"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic46"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic47"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic48"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic49"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic50"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic51"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic52"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic53"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic54"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic55"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic56"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic57"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic58"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic64"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoThinItalic72"
		{
			"1"
			{
				"name"		"Roboto Thin Italic"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}

		"RobotoLightItalic1"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLightItalic2"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic3"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLightItalic4"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLightItalic5"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoLightItalic6"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic7"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic8"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic9"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic10"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic11"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic12"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic13"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic14"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic15"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic16"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic17"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic18"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic19"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic20"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic21"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic22"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic23"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic23Outline"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoLightItalic23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoLightItalic24"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic25"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic26"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic27"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic28"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic29"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic30"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic31"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic32"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic33"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic34"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic35"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic36"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic37"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic38"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic39"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic40"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic40"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic41"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic42"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic43"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic44"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic45"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic46"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic47"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic48"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic49"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic50"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic51"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic52"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic53"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic54"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic55"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic56"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic57"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic58"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic64"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoLightItalic72"
		{
			"1"
			{
				"name"		"Roboto Light Italic"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular1"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular2"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular3"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular4"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular5"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegular6"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular7"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular8"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular9"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular10"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular11"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular12"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular13"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular14"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular15"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular16"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular17"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular18"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular19"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular20"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular21"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular22"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular23"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular23Outline"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoRegular23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoRegular24"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular25"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular26"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular27"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular28"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular29"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular30"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular31"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular32"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular33"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular34"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular35"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular36"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular37"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular38"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular39"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular40"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular40"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular41"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular42"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular43"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular44"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular45"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular46"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular47"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular48"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular49"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular50"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular51"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular52"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular53"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular54"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular55"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular56"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular57"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular58"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular64"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegular72"
		{
			"1"
			{
				"name"		"Roboto Regular"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic1"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegularItalic2"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic3"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegularItalic4"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegularItalic5"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoRegularItalic6"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic7"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic8"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic9"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic10"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic11"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic12"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic13"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic14"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic15"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic16"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic17"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic18"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic19"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic20"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic21"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic22"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic23"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic23Outline"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoRegularItalic23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoRegularItalic24"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic25"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic26"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic27"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic28"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic29"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic30"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic31"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic32"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic33"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic34"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic35"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic36"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic37"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic38"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic39"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic40"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic40"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic41"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic42"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic43"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic44"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic45"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic46"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic47"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic48"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic49"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic50"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic51"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic52"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic53"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic54"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic55"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic56"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic57"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic58"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic64"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoRegularItalic72"
		{
			"1"
			{
				"name"		"Roboto Regular Italic"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium1"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMedium2"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium3"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMedium4"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMedium5"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMedium6"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium7"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium8"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium9"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium10"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium11"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium12"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium13"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium14"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium15"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium16"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium17"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium18"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium19"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium20"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium21"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium22"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium23"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium23Outline"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoMedium23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoMedium24"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium25"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium26"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium27"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium28"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium29"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium30"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium31"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium32"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium33"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium34"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium35"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium36"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium37"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium38"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium39"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium40"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium40"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium41"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium42"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium43"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium44"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium45"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium46"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium47"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium48"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium49"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium50"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium51"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium52"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium53"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium54"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium55"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium56"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium57"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium58"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium64"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMedium72"
		{
			"1"
			{
				"name"		"Roboto Medium"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic1"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMediumItalic2"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic3"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMediumItalic4"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMediumItalic5"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoMediumItalic6"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic7"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic8"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic9"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic10"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic11"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic12"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic13"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic14"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic15"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic16"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic17"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic18"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic19"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic20"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic21"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic22"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic23"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic23Outline"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoMediumItalic23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoMediumItalic24"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic25"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic26"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic27"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic28"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic29"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic30"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic31"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic32"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic33"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic34"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic35"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic36"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic37"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic38"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic39"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic40"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic40"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic41"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic42"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic43"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic44"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic45"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic46"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic47"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic48"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic49"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic50"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic51"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic52"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic53"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic54"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic55"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic56"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic57"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic58"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic64"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoMediumItalic72"
		{
			"1"
			{
				"name"		"Roboto Medium Italic"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold1"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold2"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold3"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold4"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold5"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBold6"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold7"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold8"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold9"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold10"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold11"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold12"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold13"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold14"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold15"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold16"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold17"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold18"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold19"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold20"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold21"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold22"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold23"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold23Outline"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoBold23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoBold24"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold25"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold26"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold27"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold28"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold29"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold30"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold31"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold32"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold33"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold34"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold35"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold36"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold37"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold38"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold39"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold40"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold40"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold41"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold42"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold43"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold44"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold45"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold46"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold47"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold48"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold49"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold50"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold51"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold52"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold53"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold54"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold55"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold56"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold57"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold58"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold64"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBold72"
		{
			"1"
			{
				"name"		"Roboto Bold"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic1"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBoldItalic2"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic3"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBoldItalic4"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBoldItalic5"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBoldItalic6"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic7"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic8"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic9"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic10"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic11"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic12"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic13"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic14"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic15"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic16"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic17"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic18"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic19"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic20"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic21"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic22"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic23"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic23Outline"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoBoldItalic23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoBoldItalic24"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic25"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic26"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic27"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic28"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic29"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic30"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic31"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic32"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic33"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic34"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic35"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic36"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic37"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic38"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic39"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic40"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic40"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic41"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic42"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic43"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic44"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic45"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic46"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic47"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic48"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic49"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic50"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic51"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic52"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic53"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic54"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic55"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic56"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic57"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic58"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic64"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBoldItalic72"
		{
			"1"
			{
				"name"		"Roboto Bold Italic"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack1"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlack2"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack3"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlack4"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlack5"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlack6"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack7"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack8"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack9"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack10"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack11"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack12"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack13"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack14"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack15"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack16"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack17"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack18"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack19"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack20"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack21"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack22"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack23"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack23Outline"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoBlack23OutlineThin"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoBlack24"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack25"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack26"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack27"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack28"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack29"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack30"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack31"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack32"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack33"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack34"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack35"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack36"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack37"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack38"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack39"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack40"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack40"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack41"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack42"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack43"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack44"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack45"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack46"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack47"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack48"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack49"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack50"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack51"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack52"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack53"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack54"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack55"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack56"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack57"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack58"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack64"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlack72"
		{
			"1"
			{
				"name"		"Roboto Black"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic1"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlackItalic2"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic3"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlackItalic4"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlackItalic5"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"RobotoBlackItalic6"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic7"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic8"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic9"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic10"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic11"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic12"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic13"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic14"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic15"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic16"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic17"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic18"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic19"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic20"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic21"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic22"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic23"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic23Outline"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"RobotoBlackItalic23OutlineThin"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"RobotoBlackItalic24"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic25"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic26"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic27"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic28"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic29"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic30"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic31"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic32"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic33"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic34"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic35"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic36"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic37"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic38"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic39"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic40"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic40"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic41"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic42"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic43"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic44"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic45"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic46"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic47"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic48"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic49"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic50"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic51"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic52"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic53"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic54"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic55"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic56"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic57"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic58"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic64"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"RobotoBlackItalic72"
		{
			"1"
			{
				"name"			"Roboto Black Italic"
				"tall"			"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		
		// Symbol Fonts
		
		"Entypo1"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"1"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"Entypo2"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"2"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo3"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"3"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"Entypo4"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"4"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"Entypo5"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"5"
				"outline"		"0"
				"antialias" 	"1"
			}
		}		
		"Entypo6"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"6"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo7"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"7"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo8"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"8"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo9"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"9"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo10"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"10"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo11"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"11"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo12"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"12"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo13"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"13"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo14"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"14"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo15"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"15"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo16"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"16"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo17"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"17"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo18"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"18"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo19"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"19"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo20"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"20"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo21"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"21"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo22"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo23"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"23"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo23Outline"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"23"
				"outline"	"1"	
				"antialias" "1"
			}
		}
		"Entypo23OutlineThin"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"23"
				"outline"	"1"	
				"weight"	"100"
				"antialias" "1"
			}
		}
		"Entypo24"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"24"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo25"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"25"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo26"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"26"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo27"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"27"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo28"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo29"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"29"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo30"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"28"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo31"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"31"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo32"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"32"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo33"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"33"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo34"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"34"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo35"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"35"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo36"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"36"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo37"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"37"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo38"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"38"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo39"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"39"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo40"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo40"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"40"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo41"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"41"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo42"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"42"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo43"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"43"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo44"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"44"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo45"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"45"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo46"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"46"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo47"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"47"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo48"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"48"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo49"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"49"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo50"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"50"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo51"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"51"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo52"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"52"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo53"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"53"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo54"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"54"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo55"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"55"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo56"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"56"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo57"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"57"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo58"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"58"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo64"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"64"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		"Entypo72"
		{
			"1"
			{
				"name"		"Entypo"
				"tall"		"72"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		
		// Hud text

		"HudText"			// Health and ammo
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"42"
				"antialias" 	"1"
				"weight"		"500"
			}
		}		

		"HudShadow"			// Health and ammo shadow
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"44"
				"antialias" 	"1"
				"weight"		"500"
				"blur"			"2"
			}
		}
		
		"HudTextSmall"		// Ammo reserve
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"22"
				"outline"		"0"
				"antialias" 	"1"
			}
		}
		
		"HudShadowSmall"	// Ammo reserve shadow
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"22"
				"antialias" 	"1"
				"blur"			"2"
			}
		}
		
		"MeterLabel"		// Item effect meter label
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"8"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		
		"Stickies"			// Active stickies
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		
		"StickiesShadow"	// Active stickies shadow
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"24"
				"antialias" 	"1"
				"blur"			"2"
			}
		}		
		
		"UIMediumSmall"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"UIMediumSmallShadow"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"antialias"		"1"
				"blur"			"2"
			}
		}
		"UITitleSmall"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"14"
				"antialias" 	"1"
			}
		}
		"UITitleSmallShadow"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"14"
				"antialias" 	"1"
				"blur"			"2"
			}
		}
		"UITitleSmallest"
		{
			"1"
			{
				"name"			"Roboto Black"
				"tall"			"10"
				"antialias" 	"1"
			}
		}
		"UITitleSmallestShadow"
		{
			"1"
			{
				"name"			"Roboto Black"
				"tall"			"10"
				"antialias" 	"1"
				"blur"			"2"
			}
		}
		"Damage"
		{
			"1"
			{
				"name"			"Roboto Medium"
				"tall"			"18"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
		
		"DamageHud"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"19"
				"antialias" 	"1"
			}
		}
		
		"DamageShadow"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"19"
				"antialias" 	"1"
				"blur"			"2"
			}
		}
		
		"SpectatorHealth"
		{
			"1"
			{
				"name"			"Roboto Black"
				"tall"			"18"
				"antialias" 	"1"
			}
		}

		"DataLabel"
		{
			"1"
			{
				"name"			"Roboto Black"
				"tall"			"12"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		
		"mMenuIcons"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"			"28"
				"antialias" 	"1"
			}
		}
		
		"mMenuText"
		{
			"1"
			{
				"name"			"Roboto Bold"
				"tall"			"12"
				"antialias" 	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"	// 2
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"	// 2
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"	// 2
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Blue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Blue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Blue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Grey"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Grey"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/DarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/DarkestPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"color"					"68 189 230 255"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"

		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Blue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		// Custom Borders
		//	Colors
		
		Primary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Primary"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Primary_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Primary"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}


		Primary_Light
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Primary_Light"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		Primary_Light_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Primary_Light"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Primary_Dark
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Primary_Dark"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Primary_Dark_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Primary_Dark"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Accent
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Accent"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Accent_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Accent"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		Accent_Light
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Accent_Light"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		Accent_Light_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Accent_Light"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		
		Accent_Dark
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/Solid"
			"color"					"Accent_Dark"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		Accent_Dark_Shadow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Accent_Dark"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		BasePanel
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"

			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		DarkPanel
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/DarkPanel"

			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		VeryDarkPanel
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/VeryDarkPanel"

			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		DarkestPanel
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"Black"

			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		BoxLight
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"BoxLight"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}	
			
		BoxLighter
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"BoxLighter"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}

		BoxDark
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"color"					"BoxDark"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}		


		Blue
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Blue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		ShadowlessBlue
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/ShadowlessBlue"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		Red
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/Red"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		ShadowlessRed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/ShadowlessRed"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		TargetIDBuff
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"TargetIDBuff"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		TargetIDHurt
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"TargetIDHurt"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		ButtonBg
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ButtonBg"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		ButtonBgArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ButtonBgArmed"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		
		AlternativeButtonBg
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AlternativeButtonBg"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		AlternativeButtonBgArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AlternativeButtonBgArmed"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}
		
		SecondaryButtonBg
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SecondaryButtonBg"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		SecondaryButtonBgArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SecondaryButtonBgArmed"
			"image"					"replay/thumbnails/Panels/BasePanel"
			"src_corner_height"		"26"
			"src_corner_width"		"26"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		
		Accent_Top							// Mainmenu button hover border
		{
			"inset" "0 0 0 0"
			
			Top								// Top only
			{
				"1"
				{
					"color" "Accent"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Accent"
					"offset" "0 0"
				}
			}
		}
		
		Accent_Right						// Sidebar button hover border
		{
			"inset" "0 0 0 1"
			
			Right							// Right only
			{
				"1"
				{
					"color" "Accent"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Accent"
					"offset" "0 0"
				}
			}
		}

		
		
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7" "resource/ocra.ttf"
		"8"
		{
			"font" "resource/fonts/Roboto/Roboto-Light.ttf"
			"name"	"Roboto Light"
		}
		"9"
		{
			"font" "resource/fonts/Roboto/Roboto-Regular.ttf"
			"name"	"Roboto Regular"
		}
		"10"
		{
			"font" "resource/fonts/Roboto/Roboto-Bold.ttf"
			"name"	"Roboto Bold"
		}
		"11"
		{
			"font" "resource/fonts/Roboto/Roboto-Thin.ttf"
			"name"	"Roboto Thin"
		}
		"12"
		{
			"font" "resource/fonts/Roboto/Roboto-ThinItalic.ttf"
			"name"	"Roboto Thin Italic"
		}
		"13"
		{
			"font" "resource/fonts/Roboto/Roboto-Light.ttf"
			"name"	"Roboto Light"
		}
		"14"
		{
			"font" "resource/fonts/Roboto/Roboto-LightItalic.ttf"
			"name"	"Roboto Light Italic"
		}
		"15"
		{
			"font" "resource/fonts/Roboto/Roboto-Medium.ttf"
			"name"	"Roboto Medium"
		}
		"16"
		{
			"font" "resource/fonts/Roboto/Roboto-MediumItalic.ttf"
			"name"	"Roboto Medium Italic"
		}
		"17"
		{
			"font" "resource/fonts/Roboto/Roboto-Regular.ttf"
			"name"	"Roboto Regular"
		}
		"18"
		{
			"font" "resource/fonts/Roboto/Roboto-RegularItalic.ttf"
			"name"	"Roboto RegularItalic"
		}
		"19"
		{
			"font" "resource/fonts/Roboto/Roboto-Medium.ttf"
			"name"	"Roboto Medium"
		}
		"20"
		{
			"font" "resource/fonts/Roboto/Roboto-MediumItalic.ttf"
			"name"	"Roboto Medium Italic"
		}
		"21"
		{
			"font" "resource/fonts/Roboto/Roboto-Bold.ttf"
			"name"	"Roboto Bold"
		}
		"22"
		{
			"font" "resource/fonts/Roboto/Roboto-BoldItalic.ttf"
			"name"	"Roboto Bold Italic"
		}
		"23"
		{
			"font" "resource/fonts/Roboto/Roboto-Black.ttf"
			"name"	"Roboto Black"
		}
		"23"
		{
			"font" "resource/fonts/Roboto/Roboto-BlackItalic.ttf"
			"name"	"Roboto Black Italic"
		}
		"24"
		{
			"font" "resource/fonts/Symbols/entypo.otf"
			"name"	"entypo"
		}
	}
}
