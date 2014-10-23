"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"2"		//0
		"ypos"			"20"	//18
		"zpos"			"1"
		"wide"			"130"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"12"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
        "alpha"         "0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
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
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"          "r1114"  
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "14"
        "tall"          "14"
		"visible"		"0"         //triangle overlaps streak count
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_blank"	
		"teambg_1"			"replay/thumbnails/bg_blank"
		"teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"99999"	
		"ypos"			"r39"
		"zpos"			"1"	
		"ALPHA"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_black"	
		"teambg_1"			"replay/thumbnails/bg_black"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}

"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r98"
		"zpos"			"2"		
		"wide"			"102"
		"tall"			"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"0"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "220"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"23"
				"angles_x"		"-4"
				"angles_y"		"214"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-2"
				"origin_z"		"-54"	//-67
			}
			"Sniper"
			{
				"fov"			"27"
				"angles_x"		"2"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
			"Soldier"
			{
				"fov"			"24"
				"angles_x"		"-4"
				"angles_y"		"214"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-2"
				"origin_z"		"-54"	//-67
			}
			"Demoman"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
			"Medic"
			{
				"fov"			"28"
				"angles_x"		"2"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
			"Heavy"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"-4"
				"angles_y"		"204"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"4"
				"origin_z"		"-54"	//-67
			}
			"Spy"
			{
				"fov"			"27"
				"angles_x"		"2"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
			"Engineer"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"5"
				"origin_z"		"-57"	//-67
			}
		}
	}
}
