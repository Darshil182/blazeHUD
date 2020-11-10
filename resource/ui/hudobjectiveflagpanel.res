"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"StripBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripBlue"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override"		"softblue"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"softred"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-54"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"textinsety"			"-1"
		"textinsetx"			"0"
		"tall"			"20"
		"bgcolor"			"0 0 0 165"
		"bgcolor_override"			"0 0 0 165"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"border"		"TFFatLineBorderBlueBGKoth"
		"font"			"productbold14"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c24"
		"ypos"			"r26"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"20"
		"bgcolor"			"0 0 0 165"
		"bgcolor_override"			"0 0 0 165"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"border"		"TFFatLineBorderRedBGKoth"
		"font"			"productbold14"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-24"
		"ypos"			"r26"
		"zpos"			"4"
		"wide"			"48"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"product8"
		"fgcolor"		"tanlight120"
		"bgcolor"		"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"

		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-25"
		"ypos"			"r60"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/softicons/briefcase"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"ypos"		"r60"
		}

		"if_specialdelivery"
		{
			"visible"	"1"
			"xpos"		"c-6"
			"ypos"		"r40"
			"wide"		"15"
			"tall"		"15"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-31"
		"ypos"			"r49"
		"zpos"			"10"
		"wide"			"0"		//160
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid_single"
		{
			"xpos"		"c-15"
			"ypos"		"r49"
		}
		"if_specialdelivery"
		{
			"xpos"		"c-15"
			"ypos"		"r35"
			"wide"		"160"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_hybrid"
		{
			"visible"	"0"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-2"
		"ypos"			"r49"
		"zpos"			"5"
		"wide"			"0"			//160
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid_single"
		{
			"xpos"		"c-55"
			"ypos"		"r49"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-17"
		"ypos"			"r51"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"0"		//35
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r51"
		}
		"if_specialdelivery"
		{
			"visible"	"1"
			"ypos"		"r51"
			"wide"		"38"
			"tall"		"38"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"ProductBold14"
		"fgcolor"		"TanLight"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-18"
		"ypos"			"r80"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"0"		//36
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"9999"
	}
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"9999"
	}
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"9999"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
	}
}