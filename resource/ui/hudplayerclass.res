"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"2"	[$WIN32]
		"ypos"			"r74"	[$WIN32]
		"zpos"			"2"
		"wide"			"0"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		//"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		//"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		//"wide_minmode"	"27"
		"tall"			"55"
		//"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		//"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		//"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		//"wide_minmode"	"27"
		"tall"			"55"
		//"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"-10"		[$WIN32]
		"ypos"			"r40"	[$WIN32]
		"zpos"			"1"
		"alpha"			"100"
		"border"			"noborder"
		"wide"			"0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/score_panel_red_bg"
		"teambg_2"		"../hud/score_panel_red_bg"
		"teambg_3"		"../hud/score_panel_blue_bg"
		"src_corner_height"	 "10"
		"src_corner_width"	 "10"
		"draw_corner_width"	 "0"
		"draw_corner_height" "0"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"ypos"			"r55"	[$WIN32]
		"zpos"			"1"
		"wide"			"0"
		"tall"			"55"
		"alpha"			"175"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_red"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"0"	[$WIN32]
		"ypos"			"r150"	[$WIN32]
		"zpos"			"2"
		"wide"			"120"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"159"
				"origin_y"		"-1"
				"origin_z"		"-70"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"165"
				"origin_y"		"-3"
				"origin_z"		"-77"
			}
			"Soldier"
			{
				"fov"			"23"
				"angles_x"		"-3"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-8"
				"origin_z"		"-72"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-8"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"159"
				"origin_y"		"-4"
				"origin_z"		"-75"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"210"
				"origin_y"		"0"
				"origin_z"		"-80"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-80"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"2"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"230"
				"origin_y"		"-1"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"18"
				"angles_x"		"3"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"215"
				"origin_y"		"5"
				"origin_z"		"-74"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"5"
				"origin_z"		"-72"
			}
		}
	}
}
