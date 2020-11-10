"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"							"Frame"
		"fieldName"								"StorePage"
		"xpos"									"0"
		"ypos"									"40"
		"wide"									"f0"
		"tall"									"480"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"tabPosition"							"0"
		"settitlebarvisible"					"0"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"CollyHudDarkGray"
		"infocus_bgcolor_override" 				"CollyHudDarkGray"
		"outoffocus_bgcolor_override" 			"CollyHudDarkGray"
		
		"max_cart_model_panels"					"10"
		
		"item_ypos"								"78"
		
		"item_panels"							"15"
		"item_columns"							"5"
		"item_offcenter_x"						"-292"
		"item_xdelta"							"8"
		"item_ydelta"							"8"
		
		"item_controls_xoffset"					"2"
		"item_controls_yoffset"					"2"

		"show_item_backdrop"					"1"
		"item_backdrop_color"					"0 0 0 0"
		"item_backdrop_left_margin"				"11"
		"item_backdrop_right_margin"			"10"
		"item_backdrop_top_margin"				"10"
		"item_backdrop_bottom_margin"			"40"
		"item_backdrop_paintbackgroundtype"		"0"
		
		"item_panel_bgcolor"					"0 0 0 165"
		"item_panel_bgcolor_mouseover"			"255 255 255 16"
		"item_panel_bgcolor_selected"			"255 255 255 16"
		
		"classicon_xdelta"						"5"

		"modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"zpos"								"5"
			"wide"								"111"
			"tall"								"62"
			"visible"							"0"
			"bgcolor_override"					"0 0 0 255"
			"noitem_textcolor"					"Gray"
			"PaintBackgroundType"				"0"
			"paintborder"						"0"
			
			"model_xpos"						"24"
			"model_ypos"						"6"
			"model_wide"						"71"
			"model_tall"						"47"
			"text_wide"							"140"
			"text_xpos"							"0"
			"text_ypos"							"80"
			"text_center"						"0"
			"name_only"							"1"
			"resize_to_text" 					"0"
			"name_label_alignment" 				"3"
			
			"inset_eq_x"						"2"
			"inset_eq_y"						"2"

			"deferred_description"				"1"
			"deferred_icon"						"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 		"0"
				"allow_rot"						"0"
				"inventory_image_type" 			"1"
			}

			"use_item_sounds" 					"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"								"HudFontSmallestBold"
			"textAlignment"						"north-east"
			"xpos"								"c-61"
			"ypos"								"32"
			"zpos"								"15"
			"wide"								"16"
			"tall"								"10"
			"autoResize"						"1"
			"pinCorner"							"0"	
			"visible"							"0"
			"enabled"							"1"
			"use_item_sounds" 					"1"		
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"						"CItemModelPanel"
			"xpos"								"c-70"
			"ypos"								"270"
			"zpos"								"13"
			"wide"								"32"
			"tall"								"25"
			"visible"							"0"
			"bgcolor_override"					"0 0 0 255"
			"noitem_textcolor"					"Gray"
			"PaintBackgroundType"				"0"
			"paintborder"						"0"
			
			"model_xpos"						"2"
			"model_ypos"						"2"
			"model_wide"						"28"
			"model_tall"						"21"
			"text_ypos"							"60"
			"text_center"						"1"
			"name_only"							"1"
			
			"inset_eq_x"						"2"
			"inset_eq_y"						"2"
			"alpha"								"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 		"0"
				"allow_rot"						"0"
			}
			
			"use_item_sounds" 					"1"		
		}
		
		"cart_labels_kv"
		{
			"font"								"HudFontSmallestBold"
			"textAlignment"						"north-east"
			"xpos"								"c-61"
			"ypos"								"32"
			"zpos"								"15"
			"wide"								"16"
			"tall"								"10"
			"autoResize"						"1"
			"pinCorner"							"0"	
			"visible"							"0"
			"enabled"							"1"
			"use_item_sounds" 					"1"
			"alpha"								"0"		
		}
	}
	
	"ItemsBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"ItemsBG"
		"xpos"									"cs-0.5"
		"ypos"									"70"
		"zpos"									"-1"
		"wide"									"600"
		"tall"									"250"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"bgcolor_override"						"blank"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NameFilterLabel"
		"font"			"product8"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"-8"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"fgcolor"		"225 225 225 0"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"defaultbgcolor_override"		"0 0 0 165"
		"paintbackground"	"1"
		"bgcolor"	"0 0 0 165"
		"image_drawcolor"	"195 199 204 70"
		"image_armedcolor"	"195 199 204 70"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"4-1"
			"alpha"			"60"
			"zpos"			"1"
			"wide"			"10"
			"proportionaltoparent"	"1"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/softicons/searchsmall"
		}
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"95"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"245 245 245 60"
		"bgcolor_override"	"0 0 0 165"
		"paintbackgroundtype" "0"
		"font"		"product8"
		"pin_to_sibling" "NameFilterLabel"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}
	
	"SortFilterComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SortFilterComboBox"
		"Font"									"TFFontMedium"
		"xpos"									"-7"
		"ypos"									"-5"
		"zpos"									"1"
		"wide"									"90"
		"tall"									"16"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"border"			"noborder"
		"paintborder"			"0"

		"fgcolor_override"	"245 245 245 60"
		"bgcolor_override"	"0 0 0 165"
		"disabledFgColor_override" "184 184 184 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "80 150 80 0"
		"selectionbgColor_override" "255 255 255 16"
		"selectionTextColor_override" "245 245 245 235"
		"defaultSelectionBGColor_override" "255 255 255 16"
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
	}
	
	"SubcategoryFilterComboBox"
	{
		"ControlName"							"ComboBox"
		"fieldName"								"SubcategoryFilterComboBox"
		"Font"									"HudFontSmallestBold"
		"xpos"									"5"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"80"
		"tall"									"16"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"1"
		"textHidden"							"0"
		"editable"								"0"
		"maxchars"								"-1"
		"NumericInputOnly"						"0"
		"unicode"								"0"
		"border"			"noborder"
		"paintborder"			"0"

		"fgcolor_override"	"245 245 245 60"
		"bgcolor_override"	"0 0 0 165"
		"disabledFgColor_override" "184 184 184 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "80 150 80 0"
		"selectionbgColor_override" "255 255 255 16"
		"selectionTextColor_override" "245 245 245 235"
		"defaultSelectionBGColor_override" "255 255 255 16"
		
		"pin_to_sibling" 						"SortFilterComboBox"
		"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	}
	
	"ClassFilterNavPanel"
	{
		"ControlName"							"CNavigationPanel"
		"fieldName"								"ClassFilterNavPanel"
		"xpos"									"-20"
		"ypos"									"-5"
		"zpos"									"1"
		"wide"									"260"
		"tall"									"19"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		
		"auto_scale"							"1"
		"auto_layout"							"1"
		"selected_button_default"				"0"
		"auto_layout_horizontal_buffer"			"7"
		"display_vertically"					"0"
		"align"									"west"
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		
		"ButtonSettings"
		{
			"wide"								"8"
			"tall"								"8"
			"autoResize"						"0"
			"pinCorner"							"2"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"textAlignment"						"south-west"
			"scaleImage"						"1"
			
			"fgcolor"							"TanLight"
			"defaultFgColor_override" 			"TanLight"
			"armedFgColor_override" 			"TanLight"
			"depressedFgColor_override" 		"TanLight"
			
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"sound_armed"						"UI/buttonrollover.wav"
			
			"paintbackground"					"0"
			"paintborder"						"0"
			
			"image_drawcolor"					"160 160 160 255"
			"image_armedcolor"					"255 255 255 255"
			"image_selectedcolor"				"255 255 255 255"
			
			"stayselectedonclick"				"1"
			"keyboardinputenabled"				"0"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"7"
				"wide"							"8"
				"tall"							"8"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"alpha"							"255"
			}
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"						"0"
				"image_default"					"replay/thumbnails/filters/filter_all_on"
				"image_armed"					"replay/thumbnails/filters/filter_all_on"
				"image_selected"				"replay/thumbnails/filters/filter_all"
				"tooltiptext"					"#TF_Items_All"
				
				"SubImage"
				{
					"image"						"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"						"1"
				"image_default"					"replay/thumbnails/filters/filter_scout_on"
				"image_armed"					"replay/thumbnails/filters/filter_scout_on"
				"image_selected"				"replay/thumbnails/filters/filter_scout"
				"tooltiptext"					"#TF_Items_Scout"
				
				"SubImage"
				{
					"image"						"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"						"3"
				"image_default"					"replay/thumbnails/filters/filter_soldier_on"
				"image_armed"					"replay/thumbnails/filters/filter_soldier_on"
				"image_selected"				"replay/thumbnails/filters/filter_soldier"
				"tooltiptext"					"#TF_Items_Soldier"

				"SubImage"
				{
					"image"						"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"						"7"
				"image_default"					"replay/thumbnails/filters/filter_pyro_on"
				"image_armed"					"replay/thumbnails/filters/filter_pyro_on"
				"image_selected"				"replay/thumbnails/filters/filter_pyro"
				"tooltiptext"					"#TF_Items_Pyro"
				
				"SubImage"
				{
					"image"						"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"						"4"
				"image_default"					"replay/thumbnails/filters/filter_demoman_on"
				"image_armed"					"replay/thumbnails/filters/filter_demoman_on"
				"image_selected"				"replay/thumbnails/filters/filter_demoman"
				"tooltiptext"					"#TF_Items_Demoman"
				
				"SubImage"
				{
					"image"						"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"						"6"
				"image_default"					"replay/thumbnails/filters/filter_heavy_on"
				"image_armed"					"replay/thumbnails/filters/filter_heavy_on"
				"image_selected"				"replay/thumbnails/filters/filter_heavy"
				"tooltiptext"					"#TF_Items_Heavy"
				
				"SubImage"
				{
					"image"						"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"						"9"
				"image_default"					"replay/thumbnails/filters/filter_engineer_on"
				"image_armed"					"replay/thumbnails/filters/filter_engineer_on"
				"image_selected"				"replay/thumbnails/filters/filter_engineer"
				"tooltiptext"					"#TF_Items_Engineer"
				
				"SubImage"
				{
					"image"						"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"						"5"
				"image_default"					"replay/thumbnails/filters/filter_medic_on"
				"image_armed"					"replay/thumbnails/filters/filter_medic_on"
				"image_selected"				"replay/thumbnails/filters/filter_medic"
				"tooltiptext"					"#TF_Items_Medic"
				
				"SubImage"
				{
					"image"						"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"						"2"
				"image_default"					"replay/thumbnails/filters/filter_sniper_on"
				"image_armed"					"replay/thumbnails/filters/filter_sniper_on"
				"image_selected"				"replay/thumbnails/filters/filter_sniper"
				"tooltiptext"					"#TF_Items_Sniper"
				
				"SubImage"
				{
					"image"						"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"						"8"
				"image_default"					"replay/thumbnails/filters/filter_spy_on"
				"image_armed"					"replay/thumbnails/filters/filter_spy_on"
				"image_selected"				"replay/thumbnails/filters/filter_spy"
				"tooltiptext"					"#TF_Items_Spy"
				
				"SubImage"
				{
					"image"						"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"100"
		"wide"									"300"
		"tall"									"300"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"Gray"
		"PaintBackgroundType"					"0"
		"paintborder"							"1"
		
		"text_ypos"								"20"
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"
		
		"attriblabel"
		{
			"font"								"ItemFontAttribLarge"
			"xpos"								"0"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"60"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%attriblist%"
			"textAlignment"						"center"
			"fgcolor"							"TanLight"
			"centerwrap"						"1"
		}
	}

	"PrevPageButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"PrevPageButton"
		"xpos"									"2"
		"ypos"									"-16"
		"zpos"									"1"
		"wide"									"18"
		"tall"									"60"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"prevpage"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"image_drawcolor"						"245 245 245 60"
		"image_armedcolor"						"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"cs-0.5"
			"proportionaltoparent"				"1"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image" 							"replay/thumbnails/softicons/back"
		}
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"PrevPageShortCut"
		"xpos"									"9999"
		"labelText"								"&A"
		"Command"								"prevpage"
		"visible"								"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"CurPageLabel"
		"font"									"ProductBold14"
		"labelText"								"%backpackpage%"
		"textAlignment"							"center"
		"xpos"									"0"
		"ypos"									"-5"
		"zpos"									"1"
		"wide"									"70"
		"tall"									"20"
		"autoResize"							"1"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"fgcolor_override" 						"TanLight60"
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
	}
	
	"NextPageButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"NextPageButton"
		"xpos"									"2"
		"ypos"									"-16"
		"zpos"									"1"
		"wide"									"18"
		"tall"									"60"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"Command"								"nextpage"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"image_drawcolor"						"245 245 245 60"
		"image_armedcolor"						"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"cs-0.5"
			"proportionaltoparent"				"1"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image" 							"replay/thumbnails/softicons/forward"
		}
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"NextPageShortCut"
		"xpos"									"9999"
		"labelText"								"&D"
		"Command"								"nextpage"
		"visible"								"1"
	}
	
	"CartButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CartButton"
		"font"									"Product12"
		"labelText"								"%storecart%"
		"textAlignment"							"east"
		"xpos"									"-8"
		"ypos"									"-7"
		"zpos"									"20"
		"wide"									"111"
		"tall"									"22"
		"visible"								"1"
		"enabled"								"1"
		"PaintBackgroundType"					"0"
		"textinsetx"							"10"
		
		"Command"								"viewcart"
		"font"									"HudFontSmallBold"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
	}
	
	"CartImage"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"CartImage"
		"font"									"Product12"
		"labelText"								"View Cart"
		"textAlignment"							"west"
		"xpos"									"-3"
		"ypos"									"0"
		"zpos"									"21"
		"wide"									"80"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"fgcolor_override"						"TanLight"
		
		"pin_to_sibling" 						"CartButton"
		"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"BackpackSpaceLabel"
		"font"									"Product12"
		"labelText"								"%freebackpackspace%"
		"textAlignment"							"east"
		"xpos"									"-7"
		"ypos"									"-5"
		"zpos"									"0"
		"wide"									"200"
		"tall"									"20"
		"autoResize"							"1"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"fgcolor"								"TanLight120"
		
		"pin_to_sibling" 						"ItemsBG"
		"pin_corner_to_sibling" 				"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 				"PIN_BOTTOMRIGHT"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"ShowExplanationsButton"
		"xpos"									"99999"
		"ypos"									"10"
		"zpos"									"100"
		"wide"									"18"
		"tall"									"18"
		"autoResize"							"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"use_proportional_insets" 				"1"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"0"
		"paintbackground" 						"0"
		"Command"								"show_explanations"
		
		"paintbackground"						"0"
	}
	
	"ClassFilterTooltipLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ClassFilterTooltipLabel"
		"xpos"									"9999"
		"alpha"									"0"
	}
	"NameFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NameFilterLabel"
		"xpos"									"9999"
	}
	"SubcategoryFiltersLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"SubcategoryFiltersLabel"
		"xpos"									"9999"
	}
	"SortFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"SortFilterLabel"
		"xpos"									"9999"
	}
	
	"ClassFilterLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ClassFilterLabel"
		"xpos"									"9999"
	}
	"PriceLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"PriceLabel"
		"xpos"									"9999"
	}
	"CartFeaturedItemSymbol"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"CartFeaturedItemSymbol"
		"xpos"									"9999"
	}
}