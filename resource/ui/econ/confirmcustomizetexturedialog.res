"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"									"ConfirmCustomizeTextureDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-280"
		"ypos"										"c-225"
		"wide"										"560"
		"tall"										"345"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"MainBGDark"
	}

//	"Container"
//	{
//		"ControlName"								"EditablePanel"
//		"fieldName"									"Container"
//		"xpos"										"c-280"
//		"ypos"										"c-225"
//		"wide"										"560"
//		"tall"										"345"
//		"autoResize"								"0"
//		"pinCorner"									"0"
//		"visible"									"1"
//		"enabled"									"1"
//		"tabPosition"								"0"
//		"PaintBackgroundType"						"0"
//		"paintbackground"							"1"

		"mouseoveritempanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"mouseoveritempanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"100"
			"wide"									"300"
			"tall"									"300"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			
			"text_ypos"								"20"
			"text_center"							"1"
			"model_hide"							"1"
			"resize_to_text"						"1"
			"padding_height"						"15"
			
			"attriblabel"
			{
				"font"								"Product8"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"2"
				"wide"								"140"
				"tall"								"60"
				"labelText"							"%attriblist%"
				"textAlignment"						"center"
				"fgcolor"							"117 107 94 255"
				"centerwrap"						"1"
			}
		}

		"ToolBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ToolBG"
			"font"									"Product12"
			"labelText"								""
			"textAlignment"							"east"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"84"
			"tall"									"64"
			"paintbackground" 						"0"
			"border"								"BackpackItemBorder_SelfMade"
		}
		"tool_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"tool_icon"
			"xpos"									"9999"
		}				
		"tool_modelpanel"
		{		
			"ControlName"							"CItemModelPanel"
			"fieldName"								"tool_modelpanel"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"2"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"		// Hide it off the bottom
			"text_center"							"1"
			"name_only"								"1"
			"paint_icon_hide" 						"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Product12"
			"labelText"								"dynamic"
			"textAlignment"							"center"
			"xpos"									"100"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"365"
			"tall"									"60"
			"centerwrap"							"1"
		}

		"SubjectBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubjectBG"
			"font"									"Product12"
			"labelText"								""
			"textAlignment"							"east"
			"xpos"									"465"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"84"
			"tall"									"64"
			"paintbackground" 						"0"
			"border"								"BackpackItemBorder_3"
		}
		"subject_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"subject_icon"
			"xpos"									"9999"
		}	

		"subject_modelpanel"
		{		
			"ControlName"							"CItemModelPanel"
			"fieldName"								"subject_modelpanel"
			"xpos"									"465"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"		// Hide it off the bottom
			"text_center"							"1"
			"name_only"								"1"
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}	

		// Dynamically sized and moded based on the current page
		"paint_model"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"paint_model"
			"xpos"									"275"
			"ypos"									"20"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"160"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"117 107 94 255"
			//"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"00"
			"model_ypos"							"00"
			"model_wide"							"160"
			"model_tall"							"160"
			//"text_ypos"							"1"
			//"text_center"							"1"
			//"name_only"							"1"
			"model_only"							"1"
			"paint_icon_hide" 						"1"
			"itemmodelpanel"
			{
				"force_use_model"					"1"
				"inventory_image_type"				"1"
				"use_item_rendertarget" 			"0"
				"allow_rot"							"1"
			}
		}

		// ----------------------------
		"SelectImagePage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SelectImagePage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"
			"visible"								"1"
			"enabled"								"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Product14"
				"labelText"							"#ToolCustomizeTextureStep1"
				"textAlignment"						"north-west"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"fgcolor"							"TanLight120"
			}

			"ImagePaletteGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ImagePaletteGroupBox"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"UseAvatarRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAvatarRadio"	
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAvatarImage"
					"textAlignment"					"west"
					"font"							"Product12"
					"fgcolor_override"				"TanLight120"
				}

				"UseAnyImageRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAnyImageRadio"
					"xpos"							"10"
					"ypos"							"80"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAnyImage"
					"textAlignment"					"west"
					"font"							"Product12"
					"fgcolor_override"				"TanLight120"
				}

				"BrowseForNewImageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"BrowseForNewImageButton"
					"xpos"							"40"
					"ypos"							"110"
					"zpos"							"1"
					"wide"							"225"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureBrowseButton"
					"font"							"Product12"
					"Command"						"pick_image"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
					
					"paintbackground"				"1"
				}

				"ForBestResultsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ForBestResultsLabel"
					"font"							"Product12"
					"xpos"							"40"
					"ypos"							"140"
					"wide"							"300"
					"tall"							"40"
					"labelText"						"#ToolCustomizeTextureBestResults"
					"textAlignment"					"north-west"
					"wrap" 							"1"
					"fgcolor"						"TanLight120"
				}

			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				
				"paintbackground"					"0"
				"paintborder"						"0"

				"PreviewCroppedImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewCroppedImage"
					"xpos"							"20"
					"ypos"							"20"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"140"
				}

				"SquarizeComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"SquarizeComboBox"
					"xpos"							"20"
					"ypos"							"170"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"15"
					"editable"						"0"
					"font"							"Product12"

					"fgcolor_override"				"TanLight120"
					"bgcolor_override"				"Blank"
					"disabledFgColor_override"		"TanLight120"
					"disabledBgColor_override" 		"Blank"
					"selectionColor_override" 		"Blank"
					"selectionTextColor_override" 	"TanLight120"
					"defaultSelectionBG2Color_override"	"Blank"
					
					"Button"
					{
						"defaultFgColor_override"	"TanLight120"
						"defaultBgColor_override"	"Blank"
						"armedFgColor_override"		"TanLight120"
						"armedBgColor_override"		"Blank"
						"paintbackgroundtype"		"0"
					}
				}

			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"0"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"p0.49"
				"tall"								"20"
				"labelText"							"#Cancel"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
			}
			
			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"rs1"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"p0.49"
				"tall"								"20"
				"labelText"							"#TF_NextCarat"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
			}
		}

		// ----------------------------
		"AdjustFilterPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AdjustFilterPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"
			"visible"								"1"
			"enabled"								"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Product14"
				"labelText"							"#ToolCustomizeTextureStep2"
				"textAlignment"						"north-west"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"fgcolor"							"TanLight120"
			}

			"FilterOptionsGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"SelectFilterGroupBox"
				"Font"								"Product10"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"160"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"FilterLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"FilterLabel"
					"font"							"Product12"
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"140"
					"tall"							"20"
					"labelText"						"Filter:" // !FIXME! Localize
					"textAlignment"					"north-west"
					"visible"						"0"
					"fgcolor"						"TanLight120"
				}

				"FilterComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"FilterComboBox"
					"xpos"							"10"
					"ypos"							"30"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"15"
					"editable"						"0"
					"font"							"Product12"
					"visible"						"0"

					"fgcolor_override"				"TanLight120"
					"bgcolor_override"				"Blank"
					"disabledFgColor_override"		"TanLight120"
					"disabledBgColor_override" 		"Blank"
					"selectionColor_override" 		"Blank"
					"selectionTextColor_override" 	"TanLight120"
					"defaultSelectionBG2Color_override"	"Blank"
					
					"Button"
					{
						"defaultFgColor_override"	"TanLight120"
						"defaultBgColor_override"	"Blank"
						"armedFgColor_override"		"TanLight120"
						"armedBgColor_override"		"Blank"
						"paintbackgroundtype"		"0"
					}
				}

				"PainterlyOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PainterlyOptions"
					"xpos"							"10"
					"ypos"							"50"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"150"

					"FilterDescriptionLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"FilterDescriptionLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"140"
						"tall"						"80"
						"labelText"					"#ToolCustomizeTexturePainterlyDescription"
						"textAlignment"				"north-west"
						"font"						"Product12"
						"wrap"						"1"
						"fgcolor"					"TanLight120"
					}
				}

				"StencilOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"StencilOptions"
					"xpos"							"10"
					"ypos"							"50"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"150"

					"FilterDescriptionLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"FilterDescriptionLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"120"
						"tall"						"60"
						"labelText"					"#ToolCustomizeTextureStencilDescription"
						"textAlignment"				"north-west"
						"font"						"Product12"
						"wrap"						"1"
						"visible"					"0"
						"fgcolor"					"TanLight120"
					}

					"ColorPaletteLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"ColorPaletteLabel"
						"xpos"						"0"
						"ypos"						"60"
						"wide"						"140"
						"tall"						"15"
						"labelText"					"#ToolCustomizeTextureColorPalette"
						"textAlignment"				"north-west"
						"font"						"Product12"
						"fgcolor"					"TanLight120"
					}

					"PrevStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"PrevStencilPaletteButton"
						"xpos"						"0"
						"ypos"						"80"
						"zpos"						"1"
						"wide"						"65"
						"tall"						"15"
						"labelText"					"<"
						"font"						"Symbols 14"
						"textAlignment"				"center"
						"Command"					"prev_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"paintbackground"			"1"
		
						"defaultFgColor_override"	"TanLight120"
						"armedFgColor_override"		"White"
						"depressedFgColor_override"	"TanLight120"
						
						"defaultBgColor_override"	"Button"
						"armedBgColor_override"		"ButtonHover"
						"depressedBgColor_override"	"ButtonHover"
					}

					"NextStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"NextStencilPaletteButton"
						"xpos"						"75"
						"ypos"						"80"
						"zpos"						"1"
						"wide"						"65"
						"tall"						"15"
						"labelText"					">"
						"font"						"Symbols 14"
						"textAlignment"				"center"
						"Command"					"next_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						
						"paintbackground"			"1"
		
						"defaultFgColor_override"	"TanLight120"
						"armedFgColor_override"		"White"
						"depressedFgColor_override"	"TanLight120"
						
						"defaultBgColor_override"	"Button"
						"armedBgColor_override"		"ButtonHover"
						"depressedBgColor_override"	"ButtonHover"
					}

					"StencilGradientMap"
					{
						"ControlName"				"CustomTextureStencilGradientMapWidget"
						"fieldName"					"StencilGradientMap"
						"xpos"						"0"
						"ypos"						"100"
						"zpos"						"1"
						"wide"						"140"
						"tall"						"20"
					}

					"StencilModeComboBox"
					{
						"ControlName"				"ComboBox"
						"fieldName"					"StencilModeComboBox"
						"xpos"						"0"
						"ypos"						"125"
						"zpos"						"-1"
						"wide"						"140"
						"tall"						"15"
						"editable"					"0"
						"font"						"Product12"

						"fgcolor_override"			"TanLight120"
						"bgcolor_override"			"Blank"
						"disabledFgColor_override"	"TanLight120"
						"disabledBgColor_override" 	"Blank"
						"selectionColor_override" 	"Blank"
						"selectionTextColor_override" 	"TanLight120"
						"defaultSelectionBG2Color_override"	"Blank"
						
						"Button"
						{
							"defaultFgColor_override" "TanLight120"
							"defaultBgColor_override" "Blank"
							"armedFgColor_override"	"TanLight120"
							"armedBgColor_override" "Blank"
							"paintbackgroundtype"   "0"
						}
					}
				}
			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"170"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"PreviewFilteredImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewFilteredImage"
					"xpos"							"20"
					"ypos"							"30"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"140"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Product12"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"fgcolor"						"TanLight120"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"0"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#Cancel"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"270"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#TF_BackCarat"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
			}

			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"rs1"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#TF_NextCarat"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"				"1"
			}
		}

		// ----------------------------
		"FinalConfirmPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FinalConfirmPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Product14"
				"labelText"							"#ToolCustomizeTextureStep3"
				"textAlignment"						"north-west"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"fgcolor"							"TanLight120"
			}

			"WarningTextGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"WarningTextGroupBox"
				"Font"								"Product10"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"WarningText"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"WarningText"
					"font"							"Product12"
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"330"
					"tall"							"180"
					"labelText"						"#ToolCustomizeTextureConfirmWarning"
					"textAlignment"					"west"
					"wrap"							"1"
					"fgcolor"						"TanLight120"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Product12"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"fgcolor"						"TanLight120"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"0"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#Cancel"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"270"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#TF_BackCarat"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"				"1"
			}

			"OkButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"OkButton"
				"xpos"								"rs1"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#ToolCustomizeTextureOKButton"
				"font"								"Product12"
				"textAlignment"						"center"
				"Command"							"apply"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"proportionaltoparent"				"1"
				"paintbackground"				"1"
			}
		}

		// ----------------------------
		"PerformingActionPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PerformingActionPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"

			"PleaseWaitLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PleaseWaitLabel"
				"font"								"Product12"
				"labelText"							"#ToolCustomizeTexturePleaseWait"
				"textAlignment"						"center"
				"xpos"								"20"
				"ypos"								"25"
				"zpos"								"0"
				"wide"								"340"
				"tall"								"200"
				"centerwrap"						"1"
				"fgcolor"							"TanLight120"
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"paintbackground"					"0"
				"paintborder"						"0"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Product12"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"fgcolor"						"TanLight120"
				}
			}
		}
//	}
}