"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	"FindAGameButton"
	{
		"label"			"i" 
		"command"		"toggle_play_menu"
		"OnlyAtMenu"	"0"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	
	"FindAGameButtonTop"
	{
		"label"			"g" 
		"command"		"toggle_play_menu"
		"OnlyAtMenu"	"0"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}

	"CasualButton"
	{
		"label"			"Casual" 
		"command"		"play_casual"
		"OnlyAtMenu"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	"CompetitiveButton"
	{
		"label"			"Competitive" 
		"command"		"play_competitive"
		"OnlyAtMenu"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	"MvMButton"
	{
		"label"			"Mann vs. Machine" 
		"command"		"play_mvm"
		"OnlyAtMenu"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	"OpenServerBrowserButton"
	{
		"label"			"Servers" 
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	
	"VRModeButton"
	{
		"label"				"#MMenu_VRMode_Activate"
		"command"			"engine vr_toggle"
		"subimage"			"glyph_vr"
		"OnlyWhenVREnabled"	"1"
	}

	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}	
	
	"CharacterSetupButton"
	{
		"label"			"Backpack"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	
	"OptionsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	
	"TF2OptionsButton"
	{
		"label"			"Advanced"
		"command"		"opentf2options"
	}
	
	"ReloadButton"
	{
		"label"			"e"
		"command"		"engine vgui_cache_res_files 0; incrementvar mat_antialias 1 2 1; hud_reloadscheme; vgui_cache_res_files 1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}

	"DisconnectButton"
	{
		"label"			"X"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}
	"QuitButton"
	{
		"label"			"X"
		"command"		"engine quit"
		"OnlyAtMenu"	"1"
		"subimage"		"replay/thumbnails/Panels/Solid"
	}


	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip" 		""
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/icons/icon_mute"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
