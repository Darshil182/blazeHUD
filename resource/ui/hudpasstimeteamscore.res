"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPasstimeTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-148"
		"ypos"										"r31"
		"zpos"										"9"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"ProductBold24"
		"fgcolor"									"SoftBlue"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"8"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"ProductBold24"
		"fgcolor"									"SoftShadow"
		"pin_to_sibling"							"BlueScore"
	}
	
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c88"
		"ypos"										"r31"
		"zpos"										"9"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"ProductBold24"
		"fgcolor"									"SoftRed"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"8"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"ProductBold24"
		"fgcolor"									"SoftShadow"
		"pin_to_sibling"							"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToCluster"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingTo"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-1"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"font"									"Product8"
			"fgcolor"								"TanLight120"
		}
		"PlayingToShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingToShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"0"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"font"									"Product8"
			"fgcolor"								"SoftShadow"
			"pin_to_sibling"						"PlayingTo"
		}
		
		"PlayingToBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PlayingToBG"
			"xpos"									"9999"
		}
	}
	
	//REMOVED
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
}