"Resource/UI/build_menu/base_unavailable.res"
{
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
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Product12"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"44"
		"tall"										"44"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Object_Sentry"
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"ProductBold8"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"6"
		"wide"										"44"
		"tall"										"9"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Unavailable"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		"fgcolor"									"225 25 25 255"
		
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
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"xpos"										"9999"
	}
}