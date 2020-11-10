"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"215"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"255"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"200"
			"tall"			"16"
			"zpos"			"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"ProductBold8"
				"xpos"			"19"
				"textinsetx"	"4"
				"use_proportional_insets"	"1"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"white"
			}
			
			"MainBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainBG"
				"xpos"			"3"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"f0"
				"zpos"			"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"42 46 48 120"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"15 15 15 255"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"24"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"ProductBold10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"42 46 48 255"
				"bgcolor_override"	"blank"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"Blocks"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 180 80 255"
				
				"pin_to_sibling"		"MainBG"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"chargeamountblock"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountblock"
				"font"			"Blocks"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"2"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"60 255 120 255"
				
				"pin_to_sibling"		"HealthIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"ProductBold10"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"White"
				
				"pin_to_sibling"		"chargeamountblock"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountshadow"
				"font"			"ProductBold10"
				"textinsety"	"1"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"42 46 48 120"
				
				"pin_to_sibling"		"chargeamount"
				"pin_corner_to_sibling"	"1"
				"pin_to_sibling_corner"	"1"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"blank"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "cs-0.5"
        "ypos"             "46"
        "wide"             "10"
        "tall"             "1"
        "visible"         "1"
        "enabled"         "1"
    }
	
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"proportionaltoparent"	"1"
		"text_center"			"1"
		"textinsetx"			"28"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"product8"
		"bgcolor_override"			"0 0 0 165"
		"border"			"noborder"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling" "ExampleAnchor"
        "pin_corner_to_sibling" "4"
        "pin_to_sibling_corner" "4"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"

		if_aids
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"60"
		"visible"		"0"
		"border"		"noborder"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"18"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"4"
		"text_ypos"		"7"
		"text_wide"		"132"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"4"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"product8"
			"xpos"			"0"
			"bgcolor_override"			"0 0 0 0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"14"
			"textinsetx"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		"background"
		{
			"ControlName"	"imagepanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 165"
		}
	}
}