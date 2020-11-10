"Resource/UI/disguise_menu/scout_red.res"
{
	"ItemBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"0 0 0 160"
	}
	
	"TeamColor"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamColor"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"2"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"SoftRed"
	}
	
	"NumberLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"ProductBold12"
		"fgcolor"				"White"
		"xpos"					"-6"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"19"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"1"
		"textAlignment"			"west"
		"dulltext"				"1"
		"brighttext"			"0"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"NewNumberLabel"			//THIS HATES TO GET PINNED :(
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"ProductBold12"
		"fgcolor"				"White"
		"xpos"					"7"
		"ypos"					"0"
		"zpos"					"1"
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
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
		"font"					"ProductBold12"
		"xpos"					"-18"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"70"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#TF_Class_Name_Scout"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"ClassIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"ClassIcon"
		"xpos"					"9999"
	}
	
	"NumberBg"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"NumberBg"
		"xpos"					"9999"
	}
}