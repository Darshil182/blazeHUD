"Resource/UI/destroy_menu/base_active.res"
{
	"DestroyIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_demolish"
		"iconColor"									"White"
	}
	
	"ItemBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"44"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
		"iconColor"									"255 255 255 175"
		
		"pin_to_sibling"							"DestroyIcon"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"ProductBold10"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"20"
		"wide"										"44"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_NotBuilt"
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"225 25 25 255"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"ProductBold10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"44"
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
		
		"pin_to_sibling"							"ItemBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}