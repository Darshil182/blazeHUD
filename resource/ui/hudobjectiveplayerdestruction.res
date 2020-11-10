"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"
		

		"color_blue"								"84 111 127 255"
		"color_red"									"171 59 59 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}
	
	"PlayingToBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToBackground"
		"xpos"										"cs-0.5"
		"ypos"										"r28"
		"zpos"										"0"
		"wide"										"48"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 160"
	}
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"48"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"product8"
		"fgcolor"									"TanLight120"
		
		"pin_to_sibling"							"PlayingToBackground"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"PlayingToBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"BlueBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"SoftBlue"
		
		"pin_to_sibling"							"BlueScoreBG"
	}
	
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 160"
		
		"pin_to_sibling"							"PlayingToBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"SoftRed"
		
		"pin_to_sibling"							"RedScoreBG"
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-88"
		"ypos"										"r28"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	
		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"3"
			"ypos"									"4"
			"zpos"									"4"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"scaleimage"							"0"
			"visible"								"0"
			"proportionalToParent"					"1"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"12"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"22"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"ProductBold14"
			"fgcolor"								"TanLight"	
			"proportionalToParent"					"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"9999"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"ProductBold14"
			"fgcolor"								"Shadows"	
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"FlagValue"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackground"						"1"
			"bgcolor_override"						"0 0 0 160"
		}	
	
		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackground"						"1"
			"bgcolor_override"						"SoftGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
			"ypos"									"64"
			"zpos"									"12"
			"wide"									"15"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"
			"image"									"importtool_goldstar"
			"scaleImage"							"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"c-200"
		"ypos"										"r110"
		"zpos"										"5"
		"wide"										"400"
		"tall"										"120"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"c-150"
			"ypos"									"r61"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
		
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"112"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"ProductBold14"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"ProductBold14"
				"fgcolor"							"SoftShadow"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowBlue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"175"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"5"
				"ypos"								"3"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"ProductBold14"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"ProductBold14"
				"fgcolor"							"SoftShadow"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"96"
				"ypos"								"r37"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"
				
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"productbold14"
					"fgcolor"						"SoftRed"
					"proportionalToParent"			"1"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"r126"
				"ypos"								"r37"
				"zpos"								"10"
				"wide"								"30"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"productbold14"
					"fgcolor"						"SoftRed"
					"proportionalToParent"			"1"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"147"
			"ypos"									"r38"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"30"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%score%"
				"font"								"productbold14"
				"fgcolor"							"TanLight"
				"proportionalToParent"				"1"
			}	
			
			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"BlueBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"BlueBar"
				"xpos"								"9999"
			}
			
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"r176"
			"ypos"									"r38"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"30"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%score%"
				"font"								"productbold14"
				"fgcolor"							"TanLight"
				"proportionalToParent"				"1"	
			}	
			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"RedBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"BlueBar"
				"xpos"								"9999"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"c-120"
			"ypos"									"r55"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Product10"
				"fgcolor"							"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"9999"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Product10"	
				"fgcolor"							"SoftShadow"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"c90"
			"ypos"									"r55"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Product10"
				"fgcolor"							"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Product10"	
				"fgcolor"							"SoftShadow"
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"IntelValue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"c-150"
		"ypos"										"r110"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"110"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"c-20"
			"ypos"									"52"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"ProductBold16"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"ProductBold16"
			"fgcolor"								"SoftShadow"
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CountdownLabelTime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
	}
	
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}