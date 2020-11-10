"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-32"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		
		"TeamLine"
		{	
			"ControlName"			"EditablePanel"
			"fieldName"				"TeamLine"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"softblue"
		}
		"BG"
		{	
			"ControlName"			"EditablePanel"
			"fieldName"				"BG"
			"xpos"					"0"
			"ypos"					"2"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"MenuTransBlack"
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ProductBold14"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}
		
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"9999"
		}
		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"9999"
		}
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"9999"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c2"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		
		"TeamLine"
		{	
			"ControlName"			"EditablePanel"
			"fieldName"				"TeamLine"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"softred"
		}
		"BG"
		{	
			"ControlName"			"EditablePanel"
			"fieldName"				"BG"
			"xpos"					"0"
			"ypos"					"2"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"MenuTransBlack"
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ProductBold14"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}
		
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"9999"
		}
		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"9999"
		}
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"9999"
		}
	}
}
