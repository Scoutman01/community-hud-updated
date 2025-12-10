#base "../default_hudfiles/scripts/hudlayout.res"

"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c100"
		"ypos"		"r72"
		"wide"		"180"
		"tall"		"70"
		
		"xpos_minmode"	"c80"
		"ypos_minmode"	"r130"
		"wide_minmode"	"210"
		"tall_minmode"	"100"
	}

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"wide"			"150"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"xpos_minmode"		"c110"	[$WIN32]
		"ypos_minmode"		"r90"	[$WIN32]
		"wide_minmode"		"100"
		"tall_minmode"		"50"

	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c120"	[$WIN32]
		"ypos"			"r44"	[$WIN32]
		"wide"			"200"
		"tall"			"100"

		"xpos_minmode"		"c110"	[$WIN32]
		"ypos_minmode"		"r150"	[$WIN32]
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c136"	[$WIN32]
		"ypos"			"r91"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"		// draw in front of ammo
		"wide"			"150"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"xpos_minmode"		"c158"	[$WIN32]
		"ypos_minmode"		"r114"	[$WIN32]
		"wide_minmode"		"50"
		"tall_minmode"		"8"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c135"	[$WIN32]
		"ypos"			"r92"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"150"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"		"c147"	[$WIN32]
		"ypos_minmode"		"r114"	[$WIN32]
		"wide_minmode"		"75"
 
	}
	
	CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"xpos"			"c178"
		"ypos"			"r176"	[$WIN32]
		"wide"			"116"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"

		"xpos_minmode"		"c210"	[$WIN32]
		"ypos_minmode"		"r206"	[$WIN32]
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"c-325"
		"ypos"			"r100"
		"wide"			"230"
		"tall"  		"180"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"

		"wide_minmode"		"200"
		"xpos_minmode"		"c-325"
		"ypos_minmode"		"r135"
	}

	CMainTargetID
	{
		"fieldName" 		"CMainTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"	 		"252"
		"tall"	 		"28"
		"priority"		"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 		"CSpectatorTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"250"
		"wide"	 		"252"
		"tall"	 		"28"
		"tall_minmode"	 	"28"
		"priority"		"40"
		
		"x_offset" "15"
		"y_offset" "45"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 		"CSecondaryTargetID"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"c-126"
		"ypos"			"350"
		"wide"	 		"252"
		"tall"	 		"28"
		"priority"		"35"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-6"
		"ypos"		"-6"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-6"
		"ypos"		"-6"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"50"
		"ypos"				"r45"
		"wide"				"150"
		"tall"				"100"
		"xpos_minmode"		"185"
		"ypos_minmode"		"r88"
		"visible" 			"1"
		"enabled" 			"1"
	}

	HudDeathNotice
	{
		"fieldName" 		"HudDeathNotice"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"	 		"r640"	[$WIN32]
		"ypos"	 		"6"	[$WIN32]
		"wide"	 		"628"
		"tall"	 		"468"

		"MaxDeathNotices" 	"12"
		"IconScale"	  	"0.25"
		"LineHeight"	  	"11"
		"LineSpacing"	 	"1"
		"CornerRadius"	 	"3"
		"RightJustify"	  	"1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 100"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 200"	[$WIN32]
	}
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c128"	[$WIN32]
		"ypos"			"r79"	[$WIN32]
		"wide"			"150"
		"tall"			"50"
		
		"xpos_minmode"		"c103"	[$WIN32]
		"ypos_minmode"		"r116"	[$WIN32]
		"wide_minmode"		"200"
		"tall_minmode"		"50"
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r312"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"300"
		"tall"					"f0"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-105"
		"ypos"			"cs+0.56"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
}

