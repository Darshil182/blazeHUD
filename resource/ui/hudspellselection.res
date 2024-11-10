"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"5"
		"ypos"										"4"
		"zpos"										"7"
		"wide"										"25"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"White"
		"drawcolor"	"white"
	}
	"ExampleAnchor"
    {
        "ControlName"     "EditablePanel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "0"
        "ypos"             "2"
        "wide"             "52"
        "tall"             "28"
        "bgcolor_override"             "0 0 0 165"
        "visible"         "1"
        "enabled"         "1"
    }
	"1_progress"    // 6 its max value
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p3"
		"tall"			"2"
		"variable"		"counttext"

		"fgcolor_override"	"90 255 2 255"
		"bgcolor_override" "0 0 0 0"
	//	"border"	"steamworkshopborder"
	}		
	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"ProductBold20"
		"labelText"									"%counttext%"
		"textAlignment" 							"west"
		"xpos"										"4"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"SpellIcon"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"ProductBold20"
		"labelText"									"%counttext%"
		"textAlignment" 							"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"fgcolor"									"softshadow"
		"pin_to_sibling" 							"CountText"
	}
	
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"Product7"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"center"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"50"
		"tall"										"10"
		"fgcolor"									"TanLight120"
		"visible"									"1"
		"visible_minmode"							"1"
		"AllCaps"									"1"
	}
	
	
	
	
	//REMOVED
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}