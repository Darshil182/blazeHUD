"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"				"CEventPlayListEntry"
		"fieldName"					"EventEntry"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"tall"						"0"
		"wide"						"0"
		"proportionaltoparent"		"1"

		"button_command"			"play_event"
	}
	
	"TrainingEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"TrainingEntry"
		"xpos"						"r160"
		"ypos"						"5"
		"zpos"						"3"
		"tall"						"60"
		"wide"						"150"
		"proportionaltoparent"		"0"

		"image_name"				"main_menu/main_menu_button_training"
		"button_token"				"#MMenu_PlayList_Training_Button"
		"button_command"			"play_training"
		"desc_token"				"#MMenu_PlayList_Training_Desc"
	}
	
	"MvMEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"MvMEntry"
		"xpos"						"10"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"60"
		"wide"						"150"
		"proportionaltoparent"		"0"

		"image_name"				"main_menu/main_menu_button_mvm"
		"button_token"				"#MMenu_PlayList_MvM_Button"
		"button_command"			"play_mvm"
		"desc_token"				"#MMenu_PlayList_MvM_Desc"
		"matchgroup"				"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling"			"TrainingEntry"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"CompetitiveEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CompetitiveEntry"
		"xpos"						"10"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"60"
		"wide"						"150"
		"proportionaltoparent"		"0"

		"image_name"				"main_menu/main_menu_button_competitive"
		"button_token"				"#MMenu_PlayList_Competitive_Button"
		"button_command"			"play_competitive"
		"desc_token"				"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"				"2" // k_eTFMatchGroup_Ladder_6v6
		
		"pin_to_sibling"			"MvMEntry"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"CasualEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CasualEntry"
		"xpos"						"10"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"60"
		"wide"						"150"
		"proportionaltoparent"		"0"

		"image_name"				"main_menu/main_menu_button_casual"
		"button_token"				"#MMenu_PlayList_Casual_Button"
		"button_command"			"play_casual"
		"desc_token"				"#MMenu_PlayList_Casual_Desc"
		"matchgroup"				"7" // k_eTFMatchGroup_Casual_12v12
		
		"pin_to_sibling"			"CompetitiveEntry"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"ServerBrowserEntry"
		"xpos"						"9999"
	}
	"CreateServerEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CreateServerEntry"
		"xpos"						"9999"
	}
	"ScrollBar"
	{
		"ControlName"				"ScrollBar"
		"FieldName"					"ScrollBar"
		"xpos"						"9999"
	}
}