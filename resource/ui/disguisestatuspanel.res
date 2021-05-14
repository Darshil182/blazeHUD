"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"				"CEmbeddedItemModelPanel"
		"fieldName"					"itemmodelpanel"

		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"useparentbg"				"1"

		"fov"						"54"
		"start_framed"				"1"

		"disable_manipulation"		"1"

		"model"
		{
			"angles_x"				"10"
			"angles_y"				"130"
			"angles_z"				"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"	 					"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/bg_blank"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/bg_blank"
		"teambg_2"					"replay/thumbnails/bg_red"
		"teambg_3"					"replay/thumbnails/bg_blue"

		"src_corner_height"			"32"
		"src_corner_width"			"32"

		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
	}

	"Background"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Background"
		"xpos"						"5"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"	 					"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
		"bgcolor_override"			"0 0 0 160"
		"pin_to_sibling"			"DisguiseStatusBG"
	}

	"Separator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Separator"
		"xpos"						"-35"
		"ypos"						"-3"
		"zpos"						"0"
		"wide"						"1"
		"tall"	 					"0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
		"bgcolor_override"			"White"
		"pin_to_sibling"			"DisguiseStatusBG"
	}

	"DisguiseNameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"Product8"
		"xpos"						"-43"
		"ypos"						"-2"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"

		"pin_to_sibling"			"Background"
	}

	"WeaponNameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"Product8"
		"xpos"						"0"
		"ypos"						"-9"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"

		"pin_to_sibling"			"DisguiseNameLabel"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"1"
		"ypos"						"3"
		"wide"						"32"
		"tall"						"22"
		"zpos"						"10"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}
