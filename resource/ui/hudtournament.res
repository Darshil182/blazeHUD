"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"30"
		"team1_player_delta_x"				"-24"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"32"
		"team2_player_delta_x"				"39"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"39"
		
		if_mvm
		{
			"team1_player_base_y"			"75"
		}

		"avatar_width"	"20"
		"spacer"		"2"
		"name_width"	"57"
		"horiz_inset"	"2"

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"38"
			"tall"									"24"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"BG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-500"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"MenuTransBlack"
				"proportionaltoparent"				"1"
			}
			
			"PlayerNameBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayerNameBG"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"visible"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"MenuTransBlack"
				"proportionaltoparent"				"1"
			}
			
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"Product7"
				"xpos"								"1"
				"ypos"								"rs1"
				"zpos"								"6"
				"wide"								"f3"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"TanLight"
				"proportionaltoparent"				"1"
			}
			
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"16"
				"wide"								"18"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-2"
				"ypos"								"2"
				"zpos"								"15"
				"wide"								"15"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			
			
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}			
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"5"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"proportionaltoparent"	"1"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"HudFontSmallest"
		"xpos"			"12"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"product8"
		"xpos"			"c-43"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"		"3"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"center"
		"bgcolor"		"0 0 0 165"
		"use_proportional_insets"	"1"
		"bgcolor_override"		"0 0 0 165"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentBLUEStateBorder"
	{	
		"ControlName"		"editablepanel"
		"fieldName"		"TournamentBLUEStateBorder"
		"xpos"			"c-43"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"softblue"
		"bgcolor_override"		"softblue"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}

	
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"HudFontSmallest"
		"xpos"			"175"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"use_proportional_insets"	"1"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
	
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"product8"
		"xpos"			"c3"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"textinsety"		"3"
		"labelText"		"%redstate%"
		"textAlignment"		"center"
		"use_proportional_insets"	"1"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
	
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentRedStateBorder"
	{	
		"ControlName"		"editablepanel"
		"fieldName"		"TournamentRedStateBorder"
		"xpos"			"c3"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor"		"softred"
		"bgcolor_override"		"softred"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"8"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
		
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"
		
		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}

	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		"proportionaltoparent"	"1"

		if_mvm
		{
			"wide"		"0"
		}

		if_competitive
		{
			"wide"		"0"
		}

		if_readymode
		{
			"wide"		"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"ProductBold16"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"ProductBold16"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"softshadow"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"HudFontGiant"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
