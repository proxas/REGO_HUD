"Resource/UI/HudAmmoWeapons.res"
{
       
        "HudWeaponAmmoBG"
        {
        "ControlName"                           "CExImageButton"
                "fieldName"                                     "AmmoBG"
                "xpos"                                          "9999"
                "ypos"                                          "0"
                "zpos"                                          "2"
                "wide"                                          "44"
                "tall"                                          "40"
                "visible"                                       "1"            
                "enabled"                                       "1"
                "defaultbgcolor_override"       "40 40 40 225"
                "PaintBackgroundType"           "0"
                "TextInsetX"                            "999999"       
        }
        "HudWeaponLowAmmoImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "HudWeaponLowAmmoImage"
                "xpos"                  "9999"
                "ypos"                  "4"
                "zpos"                  "0"
                "wide"                  "65"
                "tall"                  "34"
                "visible"               "1"
                "enabled"               "1"
                "fillcolor"             "240 40 40 240"
        }
		"Circle"
		{
			"ControlName"	"ctfimagepanel"
			"fieldName"		"Circle"
			"xpos"			"c30"
			"font"			"CircleBG"
			"ypos"			"c90"
			"labeltext"		"o"
			"zpos"			"-2"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"					"replay/thumbnails/circle_red"
			"alpha"			"0"
		}
		"Graident"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Graident"
		"xpos"			"-1"
		"xpos_nope"	"60"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"25"
		"visible"		"1"
		"alpha"			"240"
		"image"					"replay/thumbnails/Side3"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Graident2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Graident2"
		"xpos"			"-1"
		"xpos_nope"	"60"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"25"
		"visible"		"1"
		"alpha"			"190"
		"image"					"replay/thumbnails/Side3"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
		"PlayerLowAmmo"
		{
			"ControlName"	"ctfImagePanel"
			"fieldName"		"PlayerLowAmmo"
			"xpos"			"c30"
			"font"			"CircleBG"
			"ypos"			"c90"
			"labeltext"		"o"
			"zpos"			"-2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"					"replay/thumbnails/circle_red"
			"alpha"			"0"
		}
		"PlayerLowAmm2o"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerLowAmmo2"
			"xpos"			"c110"
			"ypos"			"c98"
			"zpos"			"2"
			"wide"			"85"
			"tall"			"34"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"			"framegray"
			"alpha"			"0"
		}	
        "AmmoInClip"
        {
			"ControlName"   "CExLabel"
            "fieldName"             "AmmoInClip"
            "font"                  "DemiBold24"
            "fgcolor"               "Garm3nAmmo"
            "xpos"                  "0"
            "ypos"                  "r29"
            "zpos"                  "5"
			"wide"                  "60"
			"tall"                  "34"
			"visible"               "0"
			"enabled"               "1"
			"textAlignment" "east"   
			"alpha"			"255"
			"labelText"             "%Ammo%"
               
        }              
        "AmmoInClipShadow"
        {
            "ControlName"   "CExLabel"
            "fieldName"             "AmmoInClipShadow"
            "font"                  "DemiBold28"
            "fgcolor"               "35 35 35 80"
            "xpos"                  "c38"
            "ypos"                  "c104"
            "zpos"                  "-5"
			"wide"                  "0"
			"tall"                  "34"
			"visible"               "0"
			"enabled"               "0"
			"textAlignment" "west"   
			"labelText"             "%Ammo%"
        }                                              
        "AmmoInReserve"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInReserve"
                "font"                  "DemiBold14"
                "fgcolor"               "Garm3nAmmoRes"
                "xpos"                  "70"
                "ypos"                  "r27"
                "zpos"                  "5"
                "wide"                  "30"
                "tall"                  "34"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "west"     
				"alpha"			"120"
                "labelText"             "%AmmoInReserve%"
        }   
		"CircleBG"
		{
			"ControlName"	"Cexlabel"
			"fieldName"		"CircleBG"
			"xpos"			"84"
			"font"			"CircleBGsmaller"
			"ypos"			"r28"
			"labeltext"		"o"
			"zpos"			"-2"
			"wide"			"32"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"30 30 30 200"
			"labeltext"		"o"
			"textalignment"	"center"
			"alpha"			"255"
		}
		"AmmoBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"AmmoBG"
			"xpos"			"84"
			"ypos"			"r28"
			"zpos"			"-2"
			"wide"			"0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"					"replay/thumbnails/ammo_icon"
			"alpha"			"255"
		}
		"CircleBG2"
		{
			"ControlName"	"Cexlabel"
			"fieldName"		"CircleBG2"
			"xpos"			"50"
			"font"			"DemiBold18"
			"ypos"			"r27"
			"zpos"			"-2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"240 240 240 200"
			"labeltext"		"/"
			"textalignment"	"center"
			"alpha"			"255"
		}
        "AmmoInReserveShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInReserveShadow"
                "font"                  "DemiBold18"
                "fgcolor"               "Garm3nAmmoRes"
                "xpos"                  "50"
                "ypos"                  "r27"
                "zpos"                  "-2"
                "wide"                  "32"
                "tall"                  "32"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" "center"                 
                "labelText"             "/"
				"alpha"			"255"
        }                  		
        "AmmoNoClip"
        {
                "ControlName"   "CExLabel"
              "font"                  "DemiBold24"
            "fgcolor"               "Garm3nAmmo"
            "xpos"                  "0"
            "ypos"                  "r29"
            "zpos"                  "5"
			"wide"                  "60"
			"tall"                  "34"
			"visible"               "0"
			"enabled"               "1"
			"textAlignment" "east"   
			"alpha"			"255"
	
                "labelText"             "%Ammo%"
               
        }      
        "AmmoNoClipShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoNoClipShadow"
                 "font"                  "DemiBold28"
				"fgcolor"               "35 35 35 80"
				"xpos"                  "c31"
				"ypos"                  "c104"
				"zpos"                  "-5"
				"wide"                  "0"
				"tall"                  "34"
				"visible"               "0"
				"enabled"               "0"
				"textAlignment" "center"           
                "labelText"             "%Ammo%"
                "alpha"			"0"
		}                                                                      
	}
}