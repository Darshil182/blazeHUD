"Resource/UI/build_menu/base.res"
{
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"hud_menu_sentry_build"
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
	
	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"ProductBold18"
		"fgcolor"									"TanLight"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"Center"
	}
	
	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"44"
		"tall"										"44"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"225 25 25 255"
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
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}