"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"store_panel"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"tall"									"480"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"settitlebarvisible"					"1"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"Blank"
		"infocus_bgcolor_override"				"Blank"
		"outoffocus_bgcolor_override"			"Blank"
		
		"title"									"#StoreTitle"
		"title_font"							""
		"titletextinsetX"						"0"
		"titletextinsetY"						"0"
		"titlebarfgcolor_override"				"Blank"
		"titlebardisabledfgcolor_override"		"Blank"
		"titlebarbgcolor_override"				"Blank"
		
		"clientinsetx_override"					"0"
		"sheetinset_bottom"						"40"
	}
	
	"BackgroundHeaderCustom"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackgroundHeaderCustom"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-2"
		"wide"									"f0"
		"tall"									"120"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"bgcolor_override"						"CollyHudDarkGray"
	}
	
	"BackgroundBottomCustom"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackgroundBottomCustom"
		"xpos"									"0"
		"ypos"									"r50"
		"zpos"									"-2"
		"wide"									"f0"
		"tall"									"120"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"1"
		"bgcolor_override"						"CollyHudDarkGray"
	}
	
	"Sheet"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Sheet"
		"tabxindent"							"5"
		"tabxdelta"								"0"
		"tabwidth"								"240"
		"tabheight"								"18"
		"tabxfittotext"							"1"
		"transition_time" 						"0"
		"yoffset"								"30"
		
		"HeaderLineCustom"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"HeaderLineCustom"
			"xpos"								"9999"
		}
		
		"tabskv"
		{
			"textinsetx"						"0"
			"font"								"Product12"
			"AllCaps"							"1"
			"selectedcolor"						"TanLight120"
			"unselectedcolor"					"TanLight120"
			"paintbackground"					"0"
			"activeborder_override"				"NoBorder"
			"normalborder_override" 			"NoBorder"
		}
	}
	
	"CloseButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"CloseButton"
		"xpos"									"c-10"
		"ypos"									"r32"
		"zpos"									"2"
		"textinsetx"							"9999"
		"textinsety"							"1"
		"wide"									"20"
		"tall"									"20"
		"auto_wide_tocontents"					"0"
		"textAlignment"							"center"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"X"
		"font"									"productbold14"
		"border_default"						"noborder"
		"border_armed"							"noborder"
		"paintborder"							"1"
		"paintbackground"						"1"
		
		"textAlignment"							"west"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"close"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"image_drawcolor"						"245 245 245 60"
		"image_armedcolor"						"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"cs-0.5"
			"proportionaltoparent"				"1"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image" 							"replay/thumbnails/softicons/x"
		}	
	}
	"CloseButtonShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CloseButtonShortCut"
		"xpos"									"9999"
		"ypos"									"9999"
		"wide"									"0"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"MEME BUTTON (&Q)"
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"Command"								"close"
	}
	
	
	"CheckoutButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CheckoutButton"
		"xpos"									"r66"
		"ypos"									"r32"
		"zpos"									"2"
		"wide"									"60"
		"tall"									"20"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"Checkout"
		"font"									"Product8"
		"textAlignment"							"center"
		"AllCaps"								"1"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"0"
		"Command"								"checkout"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"paintbackground"						"1"
	}
	"CheckoutButtonShortCut"
	{
		"ControlName"							"CExButton"
		"fieldName"								"CheckoutButtonShortCut"
		"xpos"									"9999"
		"ypos"									"9999"
		"wide"									"0"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"MEME BUTTON (&E)"
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"Command"								"checkout"
	}
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"r145"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"xpos"				"9999"
		"wide"				"0"
	}
}