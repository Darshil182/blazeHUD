"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleLabel"
	{	
		"ControlName"		     					"CExLabel"
		"fieldName"			     					"TitleLabel"
		"font"				     					"ProductBold16"
		"xpos"				     					"0"
		"ypos"				     					"0"
		"zpos"				     					"2"
		"wide"				     					"f0"
		"tall"				     					"18"
		"autoResize"		     					"0"
		"pinCorner"			     					"0"
		"visible"			     					"1"
		"enabled"			     					"1"
		"AllCaps"			     					"1"
		"labelText"			     					"#Hud_Menu_Taunt_Title"
		"textAlignment"		     					"west"
		"dulltext"			     					"0"
		"brighttext"		     					"0"
		"fgcolor"			     					"menusubtext"
		"proportionaltoparent"			     		"1"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"		     					"CExLabel"
		"fieldName"			     					"TitleLabelDropshadow"
		"font"				     					"Productbold16"
		"fgcolor"			     					"SoftShadow"
		"xpos"				     					"1"
		"ypos"				     					"1"
		"zpos"				     					"1"
		"wide"				     					"f0"
		"tall"				     					"18"
		"autoResize"		     					"0"
		"pinCorner"			     					"0"
		"visible"			     					"1"
		"enabled"			     					"1"
		"AllCaps"			     					"1"
		"labelText"			     					"#Hud_Menu_Taunt_Title"
		"textAlignment"		     					"west"
		"dulltext"			     					"1"
		"brighttext"		     					"0"
		"proportionaltoparent"			     		"1"
	}
	
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"1"
		"ypos"										"16"
		"zpos"										"0"
		"wide"										"298"
		"tall"										"42"
		"visible"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"4"
		"ypos"										"19"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	
	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"115"
		"wide"										"33"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
	"WeaponTauntLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"9999"
	}
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
	"NumberBg1"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
	}
}