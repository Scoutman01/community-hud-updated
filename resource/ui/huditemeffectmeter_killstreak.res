"Resource/UI/HudItemEffectMeter_KillStreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-279"	[$WIN32]
		"ypos"			"r72"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"			"c155"
		"ypos_minmode"			"r140"
		"wide_minmode"			"120"
		"tall_minmode"			"54"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos_minmode"			"89"
		"ypos_minmode"			"14"
		"zpos"			"14"
		"wide_minmode"			"17"
		"tall_minmode"			"17"
		"visible"		"0"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
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
		"xpos"					"25"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"NorthWest"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemFontNameLarger"
		
		"xpos_minmode"					"62"
		"ypos_minmode"					"13"
		"wide_minmode"					"30"
		"textAlignment_minmode"			"east"
		"font_minmode"			"HudFontMediumSmallBold"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"26"
		"ypos"					"11"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"NorthWest"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemFontNameLarger"
        "fgcolor"               "Black"
		
		"xpos_minmode"					"63"
		"ypos_minmode"					"13"
		"wide_minmode"					"30"
		"textAlignment_minmode"			"east"
		"font_minmode"			"HudFontMediumSmallBold"
	}
}
