"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"30000"
		"wide"						"300"
		"tall"						"100"
		"visible"					"0"
		"PaintBackgroundType"		"0"
		"PaintBackground"			"1"
		"bgcolor_override"			"titlebg"
		"mouseinputenabled"			"0"
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"


			if_small
			{
				"font"				"Product8"
			}

			if_medium
			{
				"font"				"Product12"
			}

			if_large
			{
				"font"				"Product14"
			}

			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"10"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"TanDark"
			"auto_wide_tocontents" 	"1"
			"auto_tall_tocontents"	"1"
			"wrap"					"1"
		}
	}	
}