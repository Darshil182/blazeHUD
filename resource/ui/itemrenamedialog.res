"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"						"ItemRenameDialog"
		"visible"						"1"
		"enabled"						"1"
		"xpos"							"c-200"
		"ypos"							"105"
		"wide"							"400"
		"tall"							"240"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"MainBGDark"
	}

	"mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"300"
		"visible"						"0"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"0"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"
		
		"attriblabel"
		{
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"60"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"White"
			"centerwrap"				"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"Product12"
		"labelText"						"dynamic"
		"textAlignment"					"center"
		"xpos"							"100"
		"ypos"							"10"
		"zpos"							"0"
		"wide"							"200"
		"tall"							"60"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"centerwrap"					"1"
		"fgcolor"						"TanLight120"
	}
	
	"ToolBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ToolBG"
		"font"							"Product12"
		"labelText"						""
		"textAlignment"					"east"
		"xpos"							"10"
		"ypos"							"10"
		"zpos"							"-1"
		"wide"							"84"
		"tall"							"64"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground" 				"0"
		"border"						"BackpackItemBorder_SelfMade"
	}
	
	"tool_modelpanel"
	{		
		"ControlName"					"CItemModelPanel"
		"fieldName"						"tool_modelpanel"
		"xpos"							"10"
		"ypos"							"10"
		"zpos"							"1"
		"wide"							"84"
		"tall"							"64"
		"visible"						"1"
		"bgcolor_override"				"0 0 0 0"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"
		
		"model_xpos"					"2"
		"model_ypos"					"5"
		"model_wide"					"80"
		"model_tall"					"54"
		"text_ypos"						"100"		// Hide it off the bottom
		"text_center"					"1"
		"name_only"						"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type"		"1"
			"allow_rot"					"0"
		}
	}	
	
	"SubjectBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SubjectBG"
		"font"							"Product12"
		"labelText"						""
		"textAlignment"					"east"
		"xpos"							"300"
		"ypos"							"10"
		"zpos"							"-1"
		"wide"							"84"
		"tall"							"64"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground" 				"0"
		"border"						"BackpackItemBorder_Vintage"
	}
	"subject_modelpanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"subject_modelpanel"
		"xpos"							"300"
		"ypos"							"10"
		"zpos"							"1"
		"wide"							"84"
		"tall"							"64"
		"visible"						"1"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"White"
		"PaintBackgroundType"			"2"
		"paintborder"					"0"
		
		"model_xpos"					"2"
		"model_ypos"					"5"
		"model_wide"					"80"
		"model_tall"					"54"
		"text_ypos"						"100"		// Hide it off the bottom
		"text_center"					"1"
		"name_only"						"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 	"0"
			"inventory_image_type"		"1"
			"allow_rot"					"0"
		}
	}
	
	"OldItemNameDescLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"OldItemNameDescLabel"
		"font"							"Product12"
		"labelText"						"#ToolItemRenameOldItemName"
		"textAlignment"					"east"
		"xpos"							"10"
		"ypos"							"90"
		"zpos"							"0"
		"wide"							"185"
		"tall"							"32"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"			 			"TanLight120"
	}
	
	"OldItemNameLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"OldItemNameLabel"
		"font"							"Product12"
		"labelText"						"%oldname%"
		"textAlignment"					"west"
		"xpos"							"200"
		"ypos"							"94"
		"wide"							"180"
		"tall"							"24"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor" 						"White"
	}

	"NewItemNameDescLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NewItemNameDescLabel"
		"font"							"Product12"
		"labelText"						"#ToolItemRenameNewItemName"
		"textAlignment"					"east"
		"xpos"							"10"
		"ypos"							"130"
		"zpos"							"0"
		"wide"							"185"
		"tall"							"32"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"			 			"TanLight120"
	}
	
	"CustomNameEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"CustomNameEntry"
		"xpos"							"200"
		"ypos"							"134"
		"wide"							"180"
		"tall"							"24"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textHidden"					"0"
		"editable"						"1"
		"maxchars"						"32"
		"NumericInputOnly"				"0"
		"unicode"						"0"
		"wrap"							"0"
		"fgcolor_override"				"TanLight120"
		"bgcolor_override"				"MenuTransBlack"
		"paintbackgroundtype" 			"0"
		"labelText"						""
		"font"							"Product12"
		"textAlignment"					"west"
	}
	
	"WarningLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"WarningLabel"
		"font"							"Product12"
		"labelText"						"#ToolConfirmWarning"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"170"
		"zpos"							"0"
		"wide"							"400"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor" 						"TanLight120"
	}

	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"5"
		"ypos"							"rs1-5"
		"zpos"							"1"
		"wide"							"p0.48"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Cancel"
		"font"							"Product12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"Command"						"cancel"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"1"
	}
	
	"OkButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"OkButton"
		"xpos"							"rs1-5"
		"ypos"							"rs1-5"
		"zpos"							"1"
		"wide"							"p0.48"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#CraftNameOk"
		"font"							"Product12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"1"
		"Command"						"apply"
		"proportionaltoparent"			"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"1"
	}
	
	"tool_icon"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"tool_icon"
		"xpos"							"9999"
	}
	"subject_icon"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"subject_icon"
		"xpos"							"9999"
	}
	"OldItemNameBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"OldItemNameBG"
		"xpos"							"9999"
	}
	"NewItemNameBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NewItemNameBG"
		"xpos"							"9999"
	}
}