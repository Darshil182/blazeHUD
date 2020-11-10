#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"							"MVMModeSelect"
		"xpos"								"r0"
		"ypos"								"10"
		"zpos"								"1002"
		"wide"								"270"
		"tall"								"f70"
		"visible"							"1"
		"proportionaltoparent"				"1"
	}
	
	"Title"
	{
		"ControlName"						"Label"
		"fieldName"							"Title"
		"xpos"								"9999"
		"ypos"								"10"
		"zpos"								"99"
		"wide"								"f0"
		"tall"								"20"
		"proportionaltoparent"				"1"
		"labeltext"							"Mann vs Machine"
		"textAlignment"						"west"
		"font"								"Prudct14"
		"fgcolor_override"					"TanLight120"
		
		"mouseinputenabled"					"0"
	}

	"MvMLogoImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMLogoImage"
		"xpos"								"9999"
		"ypos"								"5"
		"zpos"								"2"
		"wide"								"o2"
		"tall"								"80"
		"visible"							"1"
		"enabled"							"1"
		"mouseinputenabled" 				"0"
		"image"								""
		"scaleImage"						"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"MannUpGroupBox"
		"xpos"								"15"
		"ypos"								"12"
		"zpos"								"1"
		"wide"								"240"
		"tall"								"240"
		"visible"							"1"
		"enabled"							"1"
		
		"MannUpImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"MannUpImage"
			"xpos"							"0"
			"ypos"							"-25"
			"zpos"							"0"
			"wide"							"240"
			"tall"							"240"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"replay/thumbnails/mannup"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
		}

		"PlayNowButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PlayNowButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"f0"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_MannUp"
			"font"							"Product14"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"mannup"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			
			"pin_to_sibling" 				"MannUpImage"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		}
		
		"DescriptionBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DescriptionBG"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"f0"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"PaintBackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"				"titlebg"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayForBraggingRightsExplanation"
			"font"							"Product8"
			"fgcolor_override"				"TanLight120"
			"labelText"						"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"					"west"
			"xpos"							"-3"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"f0"
			"tall"							"20"
			"wrap" 							"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling"				"DescriptionBG"
		}
		
		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"						"EditablePanel"
		"fieldName"							"PracticeGroupBox"
		"xpos"								"15"
		"ypos"								"255"
		"zpos"								"100"
		"wide"								"240"
		"tall"								"150"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		
		"BootcampImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"BootcampImage"
			"xpos"							"0"
			"ypos"							"rs1-20"
			"zpos"							"0"
			"wide"							"240"
			"tall"							"240"
			"visible"						"1"
			"enabled"						"1"
			"mouseinputenabled" 			"0"
			"image"							"replay/thumbnails/bootcamp"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
		}
		
		"PracticeButton"
		{
			//"ControlName"					"CExButton"
			"fieldName"						"PracticeButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"20"
			"tall"							"20"
			"wide"							"f0"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_MvM_BootCamp"
			"font"							"Product14"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"bootcamp"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"1"
			
			"pin_to_sibling" 				"BootcampImage"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		}
		
		"DescriptionBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DescriptionBG"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"f0"
			"tall"							"15"
			"visible"						"1"
			"enabled"						"1"
			"PaintBackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"				"titlebg"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"					"Label"
			"fieldName"						"PlayOnCommunityServerExplanation"
			"font"							"Product8"
			"fgcolor_override"				"TanLight120"
			"labelText"						"#TF_MvM_PracticeExplaination"
			"textAlignment"					"west"
			"xpos"							"-3"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"f0"
			"tall"							"15"
			"wrap" 							"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			
			"pin_to_sibling"				"DescriptionBG"
		}
		
		"DropShadow"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"DropShadow"
			"xpos"							"9999"
		}
		"Gradient"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"9999"
		}
	}
}