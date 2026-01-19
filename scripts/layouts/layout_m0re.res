"Scripts/Layouts/Layout_m0re.res"
{	
			"OverlayOverlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"OverlayOverlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1000"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"drawcolor" "white"
		"alpha" "100"
	}	
		"Overlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Overlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate_Overlay"	"scaleImage"	"1"
		"drawcolor" "185 245 255 255"
		"alpha" "35"
	}	
			"lol"
	{
		"controlName"	"ImagePanel"	"fieldName"	"lol"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"		"scaleImage"	"1"
		"fillcolor" "128 128 128 255"
	}	
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"f0"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"c23"
		"ypos_minmode"								"c23"
		"wide"										"200"
		"tall"  									"50"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"28"
		"xpos_minmode"								"28"
		"ypos"										"r56"
		"ypos_minmode"								"r56"
		"wide"										"f0"
		"tall"  									"25"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"8"
		"MaximumWidth"								"8"
		"StartRadius"								"30"
		"EndRadius"									"50"
		"MinimumHeight"								"6"
		"MaximumHeight"								"6"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos" "-99"
		"wide"										"f0"
		"tall"										"f0"
		"alpha" "255"
	}

	"CMainTargetID"
	{
		"ypos"										"c45"
		"tall"	 									"38"
		"tall_minmode"	 							"38"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"56"
		"tall_minmode"	 							"56"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"56"
		"tall_minmode"	 							"56"
	}

	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"
		"xpos"	"-8"	"ypos"	"120"	"zpos"	"0"	"wide"	"1"	"tall"	"1"
		"visible"	"0"	"enabled"	"1"
		"alpha"	"0"
	}

	"BuildingStatus_Spy"	
	{	
		"pin_to_sibling"	"BuildingAnchor"	
	}	
	
	"BuildingStatus_Engineer"	
	{	
		"pin_to_sibling"	"BuildingAnchor"	
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-176"
		"xpos_minmode"								"c-204"
		"ypos"										"rs1"
		"ypos_minmode"								"rs1"
		"wide"										"60"
		"tall"										"18"
	}

	"HudDeathNotice"
	{
		"xpos"	 									"rs1+10"
		"ypos"	 									"25+12"
		"wide"	 									"628"
		"tall"	 									"468"


		"MaxDeathNotices" 							"8"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"10"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"4"
		"RightJustify"	  							"1"

		"TextFont"									"killfeed"

		"TeamBlue"									"255 255 255 255"
		"TeamRed"									"255 255 255 255"
		"IconColor"								"255 255 255 255"
		"LocalPlayerColor"							"255 255 255 255"
		"BasePlayerColor"							"255 255 255 255"

		"BaseBackgroundColor"						"0 0 0 0"
		"LocalBackgroundColor"						"0 0 0 175"
		"alpha" "255"
	}

	"HudCloseCaption"
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"76"
		"tall"										"25"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"ItemQuickSwitchPanel"
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	
    "KILLYOURSELF"
    {
        "ControlName"    "EditablePanel"    "fieldName"    "KILLYOURSELF"
        "xpos"    "9999"
        "visible"    "0"    "enabled"    "1"
    }

    "HudScope"
    {
        "pin_to_sibling"    "KILLYOURSELF"
    }

}