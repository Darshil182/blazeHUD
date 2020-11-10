"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"TitleBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"TitleBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"0 0 0 200"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"ProductBold14"
		"xpos"					"-3"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Disguise_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"TanLight"
		"pin_to_sibling"		"TitleBackground"
	}
	
	"ToggleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ToggleLabel"
		"font"					"Product7"
		"xpos"					"-3"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"pin_to_sibling"		"TitleBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"class_item_red_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_1"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
	}
	"class_item_blue_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_1"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
	}
	
	"class_item_red_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"class_item_blue_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_4"
	}
	
	"class_item_red_5"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_5"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_5"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_6"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_6"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_7"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_7"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_8"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_8"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_9"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_9"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"14"
		"visible"				"1"
		
		"pin_to_sibling"		"class_item_red_9"
	}
	
	"NumberLabel1"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"ProductBold12"
		"fgcolor"				"White"
		"xpos"					"8"
		"ypos"					"35"
		"zpos"					"5"
		"wide"					"19"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"1"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
	}
	
	"NumberLabel2"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"ProductBold12"
		"fgcolor"				"White"
		"xpos"					"8"
		"ypos"					"76"
		"zpos"					"5"
		"wide"					"19"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"2"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
	}
	
	"NumberLabel3"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"ProductBold12"
		"fgcolor"				"White"
		"xpos"					"8"
		"ypos"					"117"
		"zpos"					"5"
		"wide"					"19"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"3"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
	}
	
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
	}
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"9999"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"xpos"			"9999"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
	}
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
	}
}