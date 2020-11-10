"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"176"
		"tall"										"20"
		"visible"									"1"

		"BlueLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLine"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"87"
			"tall"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"SoftBlue"
			"bgcolor_override"						"SoftBlue"
		}
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos" 									"-1"
			"wide"									"87"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"fillcolor"								"0 0 0 160"
			"bgcolor_override"						"0 0 0 160"
		}
		
		"RedLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLine"
			"xpos"									"89"
			"ypos"									"0"
			"wide"									"87"
			"tall"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"fillcolor"								"SoftRed"
			"bgcolor_override"						"SoftRed"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"89"
			"ypos"									"0"
			"zpos" 									"-1"
			"wide"									"87"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"fillcolor"								"0 0 0 160"
			"bgcolor_override"						"0 0 0 160"
		}

		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"ProductBold14"
			"fgcolor"								"TanLight"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-5"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"56"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"ProductBold20"
			"fgcolor"								"TanLight"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-5"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"44"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"ProductBold14"
			"fgcolor"								"TanLight"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-5"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"56"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"RedScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"ProductBold20"
			"fgcolor"								"TanLight"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-5"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"44"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"RedScoreBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"2"
		"wide"										"176"
		"tall"										"58"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"Player1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"Product10"
		"xpos"										"-5"
		"ypos"										"-2"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"font"										"Product10"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player1Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"Player1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"										"Product10"
		"xpos"										"-5"
		"ypos"										"-2"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"Player2Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player1Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player2Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player1Class"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player2Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player1Score"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player3Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player2Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player3Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player2Class"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player3Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player2Score"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"KillStreakLeaderLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"font"										"Size 10"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"3"
		"wide"										"175"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#Winpanel_KillStreakLeader"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"alpha"										"150"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"KillStreakPlayer1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player3Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"KillStreakPlayer1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player3Class"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"KillStreakPlayer1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"font"										"Product10"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"Player3Score"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"xpos"										"9999"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"										"9999"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"										"9999"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
}