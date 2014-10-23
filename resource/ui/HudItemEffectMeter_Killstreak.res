"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"R323"	[$WIN32]
		"ypos"			"r53"	[$WIN32]
		"wide"			"120"
		"tall"			"45"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-2"
		"ypos"			"9"
		"zpos"			"0"
		"wide"			"125"
		"alpha"			"230"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay\thumbnails\SideGradient2"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"46"
		"ypos"					"9"
		"zpos"					"2"
		"wide"			"50"
		"alpha"					"130"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"KILLSTREAK:"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DemiBold9"
		"fgcolor_override"		"Garm3nAmmo"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Blue2"
		"xpos"					"20"
		"ypos"					"22"
		"ypos_nope"			"0"
		"xpos_nope"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_nope"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"80"
		"ypos"					"8"
		"zpos"					"2"
		"wide"			"34"
		"alpha"			"160"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DemiBold18"
		"fgcolor_override"		"Garm3nAmmo"
	}
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount2"
		"xpos"					"1"
		"ypos"					"6"
		"zpos"					"2"
		"wide"			"120"
		"alpha"			"160"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DemiBold16"
		"fgcolor_override"		"blank"
	}
}