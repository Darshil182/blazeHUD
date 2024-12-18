"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"HP14"
		"fgcolor"		"216 216 216 255"
		"xpos"			"cs-0.5"
		"ypos"			"c0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"0"		//40
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
	}
	"ChargeLabelBig"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBig"
		"font"			"hp38"
		"fgcolor"		"216 216 216 255"
		"xpos"			"c90"
		"ypos"			"r151"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBigShadow"
		"font"			"hp38blur"
		"fgcolor"		"0 0 0 150"
		"xpos"			"c91"
		"ypos"			"r150"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"#TF_UberchargeMinHUD"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c98"
		"ypos"			"r134"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"200 200 200 255"
		"PaintBackgroundType"	"0"
        "textinsety" 	"99"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c15"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"216 216 216 255"
		"bgcolor_override"	"0 0 0 100"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"0 0 0 160"

		"pin_to_sibling" 		"IndividualChargesLabel"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"0 0 0 160"

		"pin_to_sibling" 		"ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"0 0 0 160"

		"pin_to_sibling" 		"ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"19"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"236 236 236 255"
		"bgcolor_override"	"0 0 0 160"

		"pin_to_sibling" 		"ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
	}

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-154-40"
		"ypos"										"c69"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}

	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
	}
}
