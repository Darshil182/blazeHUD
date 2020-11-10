"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"130"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"33"
		"ypos"			"126"
		"zpos"			"-1"
		"wide"			"532"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"24"				// pixels inside the image
		"src_corner_width"	"24"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"RedLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"532"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SoftRed"
		
		"pin_to_sibling" 		"PlayerListBackground"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"290"
		"ypos"			"375"
		"wide"			"290"
		"tall"			"0"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"r212"
		"ypos"			"30"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"Product12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"15"
			"proportionaltoparent"		"1"
			"fgcolor"			"245 245 245 235"
			"border"		"blurborder"
		}
	}
	
	"CreditStatsContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CreditStatsContainer"
		"xpos"						"0"
		"ypos"						"5"
		"wide"						"532"
		"tall"						"52"
		"visible"					"1"
		"border"					"BlurBorder"
		
		"pin_to_sibling"			"PlayerListBackground"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"			"CCreditDisplayPanel"
			"fieldName"				"PreviousWaveCreditInfoPanel"
			"xpos"					"8"
			"ypos"					"1"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"			"CCreditSpendPanel"
			"fieldName"				"PreviousWaveCreditSpendPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"			"CCreditDisplayPanel"
			"fieldName"				"TotalGameCreditInfoPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"			"CCreditSpendPanel"
			"fieldName"				"TotalGameCreditSpendPanel"
			"xpos"					"6"
			"ypos"					"0"
			"wide"					"125"
			"tall"					"f0"
			"wide"					"f0"
			"visible"				"1"
			
			"pin_to_sibling"		"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"RespecStatusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecStatusLabel"
			"font"					"Product12"
			"labelText"				"%respecstatus%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"8"
			"wide"					"275"
			"tall"					"20"
			"fgcolor"				"tanlight"
		}
		
		"CreditStatsBackground"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"CreditStatsBackground"
			"xpos"					"9999"
		}
		"CreditsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditsLabel"
			"xpos"					"9999"
		}
	}
}
