#base "../../resource/extras/reloadschemebutton.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"								"10"
		"ypos"								"80"
	}
	
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"140"
		"ypos"			"0"
		"wide"			"f0"
		"zpos"			"1"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CollyHudDarkGray"
		"infocus_bgcolor_override" "CollyHudDarkGray"
		"outoffocus_bgcolor_override" "CollyHudDarkGray"

		"item_xpos_offcenter_a"	"-300"
		"item_xpos_offcenter_b"	"192"
		"item_ypos"		"88"
		"item_ydelta"	"74"
		"item_xdelta"	"0" //58
		"item_mod_wide"	"120"

		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"	"400"
		"button_xpos"	"400"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"280"
			"zpos"			"1"
			"wide"			"110"
			"tall"			"70"
			"visible"		"0"
			"noitem_textcolor"		"245 245 245 60"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 0"

			"model_xpos"	"0"
			"model_ypos"	"3"
			"model_wide"	""
			"model_tall"	"50"
			"text_ypos"		"54"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			"deferred_description"	"1"
			"deferred_icon"			"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
				"zpos"					"1"
			}

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			"BackpackSlotImage"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BackpackSlotImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-100"
				"wide"			"100"
				"tall"			"100"
				"visible"		"1" // RBSS
				"enabled"		"1"
				"scaleImage"			"1"
				"fillcolor"					"0 0 0 0"
				"mouseinputenabled" 	"0"
				"Alpha"					"255"
				"paintborder"			"9"
			}
		}

	 	"itemoptionpanels_kv"
    	{
        	"ControlName"				"CExButton"
        	"xpos"						"2"
        	"ypos"						"2"
        	"zpos"						"2"
        	"wide"						"12"
        	"tall"						"12"
        	"autoResize"				"0"
        	"visible"					"0"
        	"enabled"					"1"
        	"tabPosition"				"0"
        	"labelText"					"+"
        	"font"						"product8"
        	"bgcolor_override"			"0 0 0 80"
        	"defaultbgcolor_override"	"0 0 0 80"
        	"armedbgcolor_override"		"0 0 0 80"
        	"textAlignment"				"center"
        	"dulltext"					"0"
        	"brighttext"				"0"
        	"default"					"1"
        	"sound_depressed"			"UI/buttonclick.wav"
        	"sound_released"			"UI/buttonclickrelease.wav"

    	}
    }
	
	"ItemOptionsPanel"
	{
		"ControlName"					"CLoadoutParticleSlider"
		"fieldname"						"ItemOptionsPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"120"
		"tall"							"75"
		"autoResize"					"1"
		"visible"						"0"
		"bgcolor_override"				"MainBGDark"
		"PaintBackgroundType"			"0"
	}
	
	"CharacterLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CharacterLoadoutButton"
		"xpos"							"c-25"
		"ypos"							"64"
		"zpos"							"100"
		"wide"							"22"
		"tall"							"22"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"Command"						"characterloadout"
		"labeltext"						"L"
		"font"							"Symbols 18"
		"textAlignment"					"center"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"1"
	}

	"TauntLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"TauntLoadoutButton"
		"xpos"							"3"
		"ypos"							"0"
		"zpos"							"100"
		"wide"							"22"
		"tall"							"22"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"Command"						"tauntloadout"
		"labeltext"						"^"
		"font"							"Symbols 18"
		"textAlignment"					"center"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground"				"1"
		
		"pin_to_sibling" 				"CharacterLoadoutButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"BlueButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"BlueButton"
		"xpos"							"0"
		"ypos"							"3"
		"zpos"							"20"
		"wide"							"15"
		"tall"							"15"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"v"
		"textAlignment"					"center"
		"font"							"Symbols 12"
		"scaleImage"					"1"
		"command"						"sv_cheats 1; r_skin 1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override" 		"SoftBlue"
		"armedFgColor_override" 		"SoftBlue"
		"depressedFgColor_override" 	"SoftBlue"
		
		"pin_to_sibling" 				"TauntLoadoutButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	} 

	"RedButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"RedButton"
		"xpos"							"0"
		"ypos"							"2"
		"zpos"							"20"
		"wide"							"15"
		"tall"							"15"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"v"
		"textAlignment"					"center"
		"font"							"Symbols 12"
		"scaleImage"					"1"
		"command"						"sv_cheats 1;r_skin 0"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override" 		"SoftRed"
		"armedFgColor_override" 		"SoftRed"
		"depressedFgColor_override" 	"SoftRed"
		
		"pin_to_sibling" 				"TauntLoadoutButton"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"c-250"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"380"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"39"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "164"
			"angles_z" "0"
			"origin_x" "226"
			"origin_y" "0"
			"origin_z" "-41"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"9999"
		"wide"			"178"
		"tall"			"1000"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 165"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		
		"text_xpos"			"0"
		"text_xpos_collection" "0"
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"16"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"110 110 110 255"
			"bgcolor_override"	"0 0 0 0"
			"centerwrap"	"1"
		}
	}
	
	"TESTLINE"
	{
		"ControlName"		"EditablePanel"
		"FieldName"			"TESTLINE"
		"xpos"				"cs-0.5"
		"ypos"				"150"
		"wide"				"380"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"White"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"		"CLoadoutPresetPanel"
		"FieldName"			"loadout_preset_panel"
		"zpos"				"20"
		"wide"				"150"
		"tall"				"22"
		"text"				"0"
		"pinCorner"			"4"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}
	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"xpos"			"9999"
	}
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
	}
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"xpos"			"9999"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"			"9999"
	}
}
