"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"110"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"39 39 40 255"
		
		"itempanel_xpos"							"10"
		"itempanel_ydelta"							"2"
		
		"itemskv"	
		{
			"wide"									"210"
			"tall"									"31"
			"bgcolor_override"						"25 25 25 255"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"paintBackground"						"1"
			"text_forcesize" 						"2"
			
			"model_xpos"							"3"
			"model_ypos"							"3"
			"model_wide"							"48"		
			"model_tall"							"24"
			
			"text_center"							"1"
			"text_xpos"								"50"
			"text_wide"								"160"
			"name_only"								"1"
			
			"noitem_textcolor"						"117 107 94 255"
		}
	}

	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"Product8"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"16"
		"ypos"										"11"
		"wide"										"230"
		"tall"										"97"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"180 180 185 255"
		"bgcolor_override"							"Blank"
		"autohide_buttons" 							"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"6"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					""
			}
		
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
		
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}
	
	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"225"
		"tall"										"97"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"font"									"Product8"
			"labelText"								"EQUIP"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"30"
			"tall"									"8"
			"visible"								"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"0 0 0 255"
			"fgcolor" 								"White"
		}
	}
	
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"xpos"										"2"
		"ypos"										"12"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"110"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
	}


	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}
}
