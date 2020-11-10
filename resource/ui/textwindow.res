"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"BGColor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGColor"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 160"
	}
	
	"HTMLMessage"
	{
		"ControlName"			"HTML"
		"fieldName"				"HTMLMessage"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"300"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionaltoparent"	"1"
	}
	
	"Anchor"
    {
        "ControlName"    		"EditablePanel"
        "fieldName"     		"Anchor"
        "xpos"             		"r0"
        "ypos"             		"r32"
        "wide"             		"f0"
        "tall"             		"20"
        "visible"         		"1"
        "enabled"        		"1"
    }

	"ok"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ok"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CONTINUE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"command"				"okay"
		"auto_wide_tocontents"	"1"
		"textinsetx"			"40"
		"border_armed"			"noborder"
		"border"				"noborder"
		"paintborder"			"1"
		"default"				"1"
		"font"					"product8"

		"pin_to_sibling" 		"Anchor"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	"ok2"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ok2"
		"xpos"					"9999"
		
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"(&E)"
		"command"				"okay"

	}
	
	"TFMessageTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TFMessageTitle"
		"xpos"					"9999"
	}
	"TextMessage"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TextMessage"
		"xpos"					"9999"
	}
	"TFTextMessage"
	{
		"ControlName"			"CExRichText"
		"fieldName"				"TFTextMessage"
		"xpos"					"9999"
	}
	"MenuBG"
	{
		"ControlName"			"CModelPanel"
		"fieldName"				"MenuBG"
		"xpos"					"9999"
	}
	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"9999"
	}
	"MessageTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"MessageTitle"
		"visible"				"0"
		"enabled"				"0"
	}		
}