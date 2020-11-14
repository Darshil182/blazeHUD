"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"								"0"
		"avatar_width"								"65"
		"spacer"									"4"
		"name_width"								"25"
		"nemesis_width"								"15"
		"class_width"								"24"
		"score_width"								"20"
		"ping_width"								"25"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BlurBG"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BlurBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTClear"
	}
	"BlurBGtohideretardshit"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BlurBGtohideretardshit"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"30"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTClear"
	}
	"BlurBGOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlurBGOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"0 0 0 15"
	}
	"BlurBGOverlayretard"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlurBGOverlayretard"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"10"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"0 0 0 15"
	}
	"BlueTeamBG"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-266"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"143"
		"tall_minmode"			"250"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBG"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c12"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"tall_minmode"			"250"
		"wide"			"254"
		"tall"			"143"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCover"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BlueTeamPlayerCover"
		"xpos"			"c-266"
		"ypos"			"c-54"
		"ypos"			"c-108"
		"ypos_minmode"			"c-162"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap"
		"xpos"			"c-266"
		"ypos"			"c-21"
		"ypos_minmode"			"c-75"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap2"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap2"
		"xpos"			"c-266"
		"ypos"			"c-3"
		"ypos_minmode"	"c-57"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap3"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap3"
		"xpos"			"c-266"
		"ypos"			"c15"
		"ypos_minmode"			"c-39"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap4"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap4"
		"xpos"			"c-266"
		"ypos"			"c33"
		"ypos_minmode"	"c-21"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap5"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap5"
		"xpos"			"c-266"
		"ypos"			"c51"
		"ypos_minmode"			"c-4"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap6"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap6"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c14"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap7"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap7"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c32"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap8"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap8"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c50"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap9"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap9"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c68"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap10"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap10"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c86"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerGap11"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"BluePlayerGap11"
		"xpos"			"c-266"
		"ypos"			"9999"
		"ypos_minmode"			"c103"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCover"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedTeamPlayerCover"
		"xpos"			"c12"
		"ypos"			"c-54"
		"ypos_minmode"			"c-108"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap"
		"xpos"			"c12"
		"ypos"			"c-21"
		"ypos_minmode"	"c-75"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap2"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap2"
		"xpos"			"c12"
		"ypos"			"c-3"
		"ypos_minmode"	"c-57"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap3"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap3"
		"xpos"			"c12"
		"ypos"			"c15"
		"ypos_minmode"			"c-39"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap4"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap4"
		"xpos"			"c12"
		"ypos"			"c33"
		"ypos_minmode"	"c-21"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap5"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap5"
		"xpos"			"c12"
		"ypos"			"c51"
		"ypos_minmode"			"c-4"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap6"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap6"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c14"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap7"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap7"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c32"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap8"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap8"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c50"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap9"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap9"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c68"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap10"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap10"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c86"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerGap11"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"RedPlayerGap11"
		"xpos"			"c12"
		"ypos"			"9999"
		"ypos_minmode"			"c103"
		"wide"			"254"
		"tall"			"3"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACT"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamPlayerLineCover"
		"xpos"			"c-262"
		"ypos"			"c-42"
		"ypos_minmode"			"c-96"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"250 250 250 0"
		"border"		"LightTanLight120Line"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamPlayerLineCover"
		"xpos"			"c16"
		"ypos"			"c-42"
		"ypos_minmode"			"c-96"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"250 250 250 0"
		"border"		"LightTanLight120Line"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBorder"
		"xpos"			"c-266"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softblue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamBorder"
		"xpos"			"c12"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"softred"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"MainBGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"c-266"
		"ypos"			"r265"
		"ypos_minmode"			"r319"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"			"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank" //29 31 38 230

		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}

	"MainBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r265"
		"ypos_minmode"			"r325"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"			"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"

		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}


	"MainBGAll"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGAll"
		"xpos"			"c-150"
		"ypos"			"6"
		"zpos"			"-3"
		"wide"			"300"
		"tall"			"34"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"14 14 18 0"

	}

	"BlueTeamLabelReal"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelReal"
		"font"			"productbold10"
		"fgcolor"		"tanlight"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-259"
		"textinsetx"			"0"
		"ypos"			"c-67"
		"ypos_minmode"			"c-121"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"productbold18"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"east"
		"xpos"			"c-266"
		"ypos"			"c-64"
		"ypos_minmode"			"c-118"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"labelText"		"%blueteamplayercount%"
		"font"			"product8"
		"fgcolor"		"TANLIGHT120"
		"textAlignment"		"west"
		"xpos"			"c-259"
		"textinsetx"			"0"
		"ypos"			"c-58"
		"zpos"			"22"
		"ypos_minmode"			"c-112"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelreal"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelreal"
		"font"			"productbold10"
		"fgcolor"		"tanlight"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c19"
		"textinsetx"			"0"
		"ypos"			"c-67"
		"ypos_minmode"			"c-121"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"productbold18"
		"labelText"		"%redteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"east"
		"xpos"			"c12"
		"ypos"			"c-64"
		"ypos_minmode"			"c-118"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"9999"
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"labelText"		"%redteamplayercount%"
		"font"			"product8"
		"fgcolor"		"TANLIGHT120"
		"textAlignment"		"west"
		"xpos"			"c19"
		"textinsetx"			"0"
		"ypos"			"c-58"
		"ypos_minmode"			"c-112"
		"zpos"			"22"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"product8"
		"fgcolor"		"tanlight"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"r14"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	
	"ServerTimeLeftLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"labelText"		"SERVER MAP TIME LEFT:"
		"font"			"productbold10"
		"fgcolor"		"TanLight120"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"4"
		"wide" 			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"labelText"		"%servertime%"
		"font"			"productbold14"
		"fgcolor"		"tanlight"
		"textAlignment"	"center"
		"xpos"			"c-20"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"20"
		"AllCaps"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"bgcolor_override" "0 0 0 165"
		"border"		"noborder"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-264"
		"ypos"			"c-49"
		"ypos_minmode"			"c-103"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"117"
		"tall_minmode"			"224"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"paintbackground"	"0"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c14"
		"ypos"			"c-49"
		"ypos_minmode"			"c-103"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"117"
		"tall_minmode"			"224"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"14 14 18 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"r62"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"r36"	[$WIN32]
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"StatsLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsLine"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"532"
		"tall"			"2"
		"zpos"			"225"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"	
		"bgcolor_override"	"0 0 0 225"	
		
		"pin_to_sibling" 		"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"productbold9"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"-2"
		"zpos"			"224"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"AllCaps"		"1"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor"			"220 220 220 220"
		
		"pin_to_sibling" 		"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"labelText"			"%spectators%"
		"font"				"productBold6"
		"fgcolor"			"TANLIGHT120"
		"textAlignment"		"west"
		"textinsetx"		"2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"250"
		"wide"				"532"
		"tall"				"7"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 	"0 0 0 150"
		
		"pin_to_sibling" 		"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"labelText"			"%waitingtoplay%"
		"font"				"productBold6"
		"fgcolor"			"TANLIGHT120"
		"textAlignment"		"west"
		"textinsetx"		"2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"250"
		"wide"				"0"
		"tall"				"7"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 	"0 0 0 150"
		
		"pin_to_sibling" 		"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"cs-0.5"
		"ypos"						"r38"
		"zpos"						"223"
		"wide"						"532"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"ypos"					"r33"
		}

		"StatsBG"
		{
			"ControlName"			"ctfImagePanel"
			"fieldName"				"StatsBG"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"zpos"					"0"
			"alpha"					"255"
			"autoResize"			"0"
			"pinCorner"				"0"
			"border"				"noborder"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/hp/REFRACT"
			"porportionaltoparent"	"1"
		}
		
		"Killss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Killss"
			"font"					"ProductBold24"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Separator"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"Separator"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Separator"
			"font"					"ProductBold24"
			"labelText"				":"
			"textAlignment"			"center"
			"xpos"					"42"
			"ypos"					"6"
			"zpos"					"3"
			"wide"					"10"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
		}
		
		"Deathss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deathss"
			"font"					"ProductBold24"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Separator"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"ProductBold8"
			"labelText"				"Assists:"
			"textAlignment"			"east"
			"xpos"					"80"
			"ypos"					"2"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
		}
		"Assistss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assistss"
			"font"					"ProductBold8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"ProductBold8"
			"labelText"				"Healing:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
		}
		"Healingss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healingss"
			"font"					"ProductBold8"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"ProductBold8"
			"labelText"				"Damage:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
		}
		"Damagess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damagess"
			"font"					"ProductBold8"
			"labelText"				"%damage%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"ProductBold8"
			"labelText"				"Captures:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Invulnss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Capturess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Capturess"
			"font"					"ProductBold8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
		}
		
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"ProductBold8"
			"labelText"				"Defenses:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Defensess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defensess"
			"font"					"ProductBold8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"ProductBold8"
			"labelText"				"Destructions:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Assistss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}	
		"Destructionss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destructionss"
			"font"					"ProductBold8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"ProductBold8"
			"labelText"				"Dominations:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Dominationss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Dominationss"
			"font"					"ProductBold8"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"ProductBold8"
			"labelText"				"Revenges:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"60"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Revengess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revengess"
			"font"					"ProductBold8"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"ProductBold8"
			"labelText"				"Teleports:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Destructionss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleportss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleportss"
			"font"					"ProductBold8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"ProductBold8"
			"labelText"				"Headshots:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Headshotss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshotss"
			"font"					"ProductBold8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"ProductBold8"
			"labelText"				"Backstabs:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Backstabss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabss"
			"font"					"ProductBold8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"ProductBold8"
			"labelText"				"Invuln:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"Teleportss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Invulnss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invulnss"
			"font"					"ProductBold8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"ProductBold8"
			"labelText"				"Bonus:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Bonuss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonuss"
			"font"					"ProductBold8"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"SupportLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportLabel"
			"font"					"ProductBold8"
			"labelText"				"Support:"
			"textAlignment"			"east"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"zpos"					"3"
			"wide"					"50"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Supportss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Supportss"
			"font"					"ProductBold8"
			"labelText"				"%support%"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"TanLight"
			
			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}