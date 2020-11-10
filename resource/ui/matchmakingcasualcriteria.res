"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"PlaylistBGPanel"
		"xpos"									"cs-0.5"
		"ypos"									"0"
		"zpos"									"-1"
		"wide"									"p0.98"
		"tall"									"p1"
		"visible"								"1"
		"PaintBackgroundType"					"2"
		"proportionaltoparent"					"1"

		"pinCorner"								"2"
		"autoResize"							"1"
		
		"RankImage"
		{
			"ControlName"						"CTFLocalPlayerBadgePanel"
			"fieldName"							"RankImage"
			"xpos"								"9999"
			"ypos"								"9999"
			"zpos"								"110"
			"wide"								"0"
			"tall"								"0"
			"visible"							"0"
			"enabled"							"0"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"0"

			"matchgroup"						"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"						"CPvPRankPanel"
			"fieldName"							"RankPanel"
			"xpos"								"9999"
			"ypos"								"9999"
			"zpos"								"100"
			"wide"								"0"
			"tall"								"0"
			"visible"							"0"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"0"

			"matchgroup"						"MatchGroup_Casual_12v12"

			"show_model"						"0"
			"show_name"							"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"RestoreCasualSearchCriteria"
			"xpos"								"r36"
			"ypos"								"2"
			"zpos"								"100"
			"wide"								"15"
			"tall"								"o1"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								""
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"Command"							"restore_search_criteria"
			"actionsignallevel"					"2"
			"proportionaltoparent"				"1"
			
			"paintbackground"					"1"
			"image_drawcolor"					"245 245 245 60"
			"image_armedcolor"					"245 245 245 235"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"f5"
				"tall"							"f5"
				"visible"						"1"
				"enabled"						"1"
				"image"							"button_load"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SaveCasualSearchCriteria"
			"xpos"								"r18"
			"ypos"								"2"
			"zpos"								"100"
			"wide"								"15"
			"tall"								"o1"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								""
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"0"
			"Command"							"save_search_criteria"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"actionsignallevel"					"2"
			"proportionaltoparent"				"1"
			
			"paintbackground"					"1"
			"image_drawcolor"					"245 245 245 60"
			"image_armedcolor"					"245 245 245 235"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"f5"
				"tall"							"f5"
				"visible"						"1"
				"enabled"						"1"
				"image"							"button_save"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}

		"SelectedCount"
		{
			"ControlName"						"Label"
			"fieldName"							"SelectedCount"
			"xpos"								"3"
			"ypos"								"0"
			"zpos"								"0"
			"wide"								"f0"
			"tall"								"20"
			"proportionaltoparent"				"1"
			"labeltext"							"%selected_maps_count%"
			"textAlignment"						"west"
			"font"								"Product14"
			"fgcolor_override"					"TanLight120"
		
			"mouseinputenabled"					"1"
		}

		"QueueEstimation"
		{
			"ControlName"						"Label"
			"fieldName"							"QueueEstimation"
			"xpos"								"3"
			"ypos"								"15"
			"zpos"								"0"
			"wide"								"f0"
			"tall"								"10"
			"proportionaltoparent"				"1"
			"labeltext"							"#TF_Casual_QueueEstimation"
			"textAlignment"						"west"
			"font"								"Product9"
			"fgcolor_override"					"TanLight120"
			"textinsetx"						"0"
			"visible"							"0"
		
			"mouseinputenabled"					"0"
		}

		"GameModesList"
		{
			"ControlName"						"CScrollableList"
			"fieldName"							"GameModesList"
			"xpos"								"cs-0.5"
			"ypos"								"24"
			"wide"								"260"
			"tall"								"340"
			"visible"							"1"
			"proportionaltoparent"				"1"
			"restrict_width" 					"0"
			"paintborder"						"0"

			"ScrollBar"
			{
				"ControlName"					"ScrollBar"
				"FieldName"						"ScrollBar"
				"xpos"							"rs1"
				"ypos"							"0"
				"tall"							"f0"
				"wide"							"4"
				"zpos"							"1000"
				"nobuttons"						"1"
				"proportionaltoparent"			"1"

				"Slider"
				{
					"fgcolor_override"			"TanLight120"
				}
		
				"UpButton"
				{
					"ControlName"				"Button"
					"FieldName"					"UpButton"
					"visible"					"0"
				}
		
				"DownButton"
				{
					"ControlName"				"Button"
					"FieldName"					"DownButton"
					"visible"					"0"
				}
			}
		}
		
		"Title"
		{
			"ControlName"						"Label"
			"fieldName"							"Title"
			"xpos"								"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"PlayListDropShadow"
			"xpos"								"9999"
		}
	}
}