"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 165"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"SoftRed"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Product12"
		"fgcolor"		"Product12"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Product12"
		"fgcolor"		"TanLight"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}