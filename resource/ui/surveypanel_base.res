"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"fieldName"		"Survey"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"50"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"1"
		"bgcolor_override"		"MainBGDark"
		"proportionaltoparent"	"1"

		"QuestionContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestionContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"SubmittingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SubmittingContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"SubmittingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SubmittingLabel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ProductBold12"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_Submitting"
				"proportionaltoparent"	"1"
			}

			"SpinnerImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"SpinnerImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"o1"
				"tall"			"80"
				"visible"		"1"
				"enabled"		"1"
				"image"			"animated/tf2_logo_hourglass"
		
				"proportionaltoparent"	"1"
			}
		}

		"ThanksContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ThanksContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"ThankYouLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ThankYouLabel"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ProductBold12"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_ThankYouTitle"
				"proportionaltoparent"	"1"
			}

			"Explanation"
			{
				"ControlName"	"Label"
				"fieldName"		"Explanation"
				"xpos"			"cs-0.5"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ProductBold12"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"wrap"			"0"
				"centerwrap"	"1"
				"labelText"		"#TF_SurveyQuestion_ThankYouBody"
				"proportionaltoparent"	"1"
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1.4"
			"ypos"			"s0.4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"ProductBold12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel"	"1"
			
			"paintbackground"							"1"
		
			"image_drawcolor"							"245 245 245 60"
			"image_armedcolor"							"245 245 245 200"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"proportionaltoparent"					"1"
				"zpos"									"1"
				"wide"									"f2"
				"tall"									"f2"
				"visible"								"1"
				"enabled"								"1"
				"scaleImage"							"1"
				"image" 								"replay/thumbnails/softicons/x"
			}
		} // Close button
	}	
}
