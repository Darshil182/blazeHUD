"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"						"Frame"
		"fieldName"							"StorePage"
		"xpos"								"0"
		"ypos"								"40"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"CollyHudDarkGray"
		"infocus_bgcolor_override" 			"CollyHudDarkGray"
		"outoffocus_bgcolor_override" 		"CollyHudDarkGray"
		
		"item_controls_xoffset"				"2"
		"item_controls_yoffset"				"2"
		
		"max_cart_model_panels"				"0"
		
		"item_ypos"							"100"
		"item_mod_wide"						"40"
		
		"item_panels"						"12"
		"item_columns"						"4"
		"item_offcenter_x"					"-230"
		"item_xdelta"						"8"
		"item_ydelta"						"8"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"Blank"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"10"
		"item_backdrop_top_margin"			"10"
		"item_backdrop_bottom_margin"		"40"
		"item_backdrop_paintbackgroundtype"	"0"

		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"				"0 0 0 165"
		"item_panel_bgcolor_mouseover"		"255 255 255 16"
		"item_panel_bgcolor_selected"		"255 255 255 16"
		
		"classicon_xdelta"					"5"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"5"
			"wide"							"111"
			"tall"							"62"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"117 107 94 255"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"
			
			"model_xpos"					"24"
			"model_ypos"					"6"
			"model_wide"					"71"
			"model_tall"					"47"
			"text_wide"						"140"
			"text_xpos"						"0"
			"text_ypos"						"80"
			"text_center"					"0"
			"name_only"						"1"
			"resize_to_text" 				"0"
			"name_label_alignment" 			"3"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"
			}

			"use_item_sounds" 				"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			
			"use_item_sounds" 				"1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"13"
			"wide"							"32"
			"tall"							"25"
			"visible"						"0"
			"bgcolor_override"				"0 0 0 255"
			"noitem_textcolor"				"117 107 94 255"
			"PaintBackgroundType"			"0"
			"paintborder"					"0"
			
			"model_xpos"					"2"
			"model_ypos"					"2"
			"model_wide"					"28"
			"model_tall"					"21"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			"alpha"							"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
			}
			
			"use_item_sounds" 				"1"		
		}
		
		"cart_labels_kv"
		{
			"font"							"HudFontSmallestBold"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			"use_item_sounds" 				"1"	
			"alpha"							"0"			
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"117 107 94 255"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"
		
		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"
		
		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"117 107 94 255"
			"centerwrap"					"1"
		}
	}
	
	"ItemCategoryTabs"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"ItemCategoryTabs"
		"xpos"								"c-185"
		"ypos"								"71"
		"zpos"								"0"
		"wide"								"430"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		
		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_horizontal_buffer"		"9"
		"display_vertically"				"0"
		
		"ButtonSettings"
		{
			"wide"							"120"
			"tall"							"30"
			"textinsety"					"-3"
			"autoResize"					"0"
			"pinCorner"						"2"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"textAlignment"					"center"
			"scaleImage"					"1"
			"AllCaps"						"1"
			"font"							"ProductBold14"
			
			"paintbackground"				"0"
			
			"fgcolor"						"TanLight60"
			"defaultFgColor_override"		"TanLight60"
			"armedFgColor_override"			"255 255 255 255"
			"selectedFgColor_override"		"255 255 255 255"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"sound_armed"					"UI/buttonrollover.wav"
			
			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"c-262"
		"ypos"								"c-63"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"51"
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
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"1"
		
		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"							"1"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image" 						"replay/thumbnails/softicons/back"
		}
	}
	"PrevPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageShortCut"
		"xpos"								"9999"
		"labelText"							"&A"
		"Command"							"prevpage"
		"visible"							"1"
	}
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"Product14"
		"labelText"							"%backpackpage%"
		"textAlignment"						"center"
		"xpos"								"c-35"
		"ypos"								"312"
		"zpos"								"11"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"TanLight60"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"NextPageButton"
		"xpos"								"c250"
		"ypos"								"c-63"
		"zpos"								"1"
		"wide"								"18"
		"tall"								"50"
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
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"1"
		
		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"							"1"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image" 						"replay/thumbnails/softicons/forward"
		}
	}
	"NextPageShortCut"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageShortCut"
		"xpos"								"9999"
		"labelText"							"&D"
		"Command"							"nextpage"
		"visible"							"1"
	}
	
	"CartButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CartButton"
		"font"								"Product12"
		"labelText"							"%storecart%"
		"textAlignment"						"east"
		"xpos"								"c-231"
		"ypos"								"312"
		"zpos"								"12"
		"wide"								"111"
		"tall"								"22"
		"visible"							"1"
		"enabled"							"1"
		"PaintBackgroundType"				"0"
		"textinsetx"						"10"
		
		"Command"							"viewcart"
		"font"								"HudFontSmallBold"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"1"
	}
	
	"CartImage"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CartImage"
		"font"								"Product12"
		"labelText"							"View Cart"
		"textAlignment"						"west"
		"xpos"								"-3"
		"ypos"								"0"
		"zpos"								"13"
		"wide"								"80"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override"					"TanLight120"
		
		"pin_to_sibling" 					"CartButton"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_LEFT"
	}
	
	"MarketPlaceButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MarketPlaceButton"
		"xpos"								"c126"
		"ypos"								"312"
		"zpos"								"2"
		"wide"								"111"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"Steam Market"
		"font"								"Product10"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"marketplace"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"1"
	}
	
	
	"BackpackSpaceLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BackpackSpaceLabel"
		"xpos"								"9999"
	}
	"TitleLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"xpos"								"9999"
	}
	"HomePageLabelContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HomePageLabelContainer"
		"xpos"								"9999"
	}
	"SaxtonBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SaxtonBackgroundPanel"
		"xpos"								"9999"
	}
	"StoreBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"StoreBackgroundPanel"
		"xpos"								"9999"
	}
	"BrowseTheStoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BrowseTheStoreButton"
		"xpos"								"9999"
	}
}