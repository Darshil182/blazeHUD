"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"				"CStoreItemControlsPanel"
		"fieldName"					"StoreItemControls"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"16"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
	}

	"AddToCartButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"AddToCartButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"16"
		"tall"						"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labeltext"					""
		"font"						""
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"0"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"Command"					"addtocart"
		
		"paintbackground"			"1"
		
		"image_drawcolor"			"245 245 245 60"
		"image_armedcolor"			"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"f2"
			"tall"					"f2"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image" 				"replay/thumbnails/softicons/shop"
		}
	}		
}
