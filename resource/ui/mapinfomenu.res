"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-200"
		"ypos"			"c-8"
		"zpos"			"250"
		"wide"			"400"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"productbold34"
		"fgcolor"		"tanlight120"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"font"			"productbold18"
		"textAlignment"		"north"
		"xpos"			"c-150"
		"ypos"			"c-28"
		"zpos"			"240"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"font"			"productbold18"
		"fgcolor"		"tanlight60"
	}	
	
	

	"Anchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "Anchor"
        "xpos"             "R0"
        "ypos"             "R32"
        "wide"             "0"
        "tall"             "20"
        "visible"         "1"
        "enabled"         "1"
    }

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"product8"
		"auto_wide_tocontents"		"1"
		"textinsetx"		"40"
		"border_armed"		"noborder"
		"border"		"noborder"
		"paintborder"		"1"
		"pin_to_sibling" "Anchor"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	"MapInfoContinue2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"9999"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&E)"
		"command"		"continue"
	}
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"xpos"			"9999"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
	}
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"12"
		"ypos"			"r32"
		"zpos"			"6"
		"AUTO_WIDE_TOCONTENTS"			"1"
		"TEXTINSETX"			"28"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"PRODUCT8"
	}
	"MapInfoBack" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"r32"
		"zpos"			"6"
		"AUTO_WIDE_TOCONTENTS"			"1"
		"TEXTINSETX"			"28"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"PRODUCT8"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}	

}
