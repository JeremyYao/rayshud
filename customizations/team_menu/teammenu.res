"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 120"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"SelectTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"CerbeticaBold32"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"10"
		"ypos"			"c5"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3. BLU"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"CerbeticaBold20"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"235 226 202 255"
	}
	
	"BlueTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"0"
		"ypos"			"c5"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"70 130 180 125"
	}
	
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"10"
		"ypos"			"c45"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&4. RED"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"			"4"		// Red Team
		"font"			"CerbeticaBold20"
		
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"235 226 202 255"
	}
	
	"RedTeamBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"0"
		"ypos"			"c45"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"205 50 50 153"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"10"
		"ypos"			"c-75"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&1. Auto-Join"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		
		"font"			"CerbeticaBold20"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"235 226 202 255"
	}
	
	"AutoJoinBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AutoJoinBG"
		"xpos"			"0"
		"ypos"			"c-75"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"10"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"245"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&2. Spectate"	[$WIN32]
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		
		"font"			"CerbeticaBold20"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"235 226 202 255"
	}
	
	"SpectateBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectateBG"
		"xpos"			"0"
		"ypos"			"c-35"
		"zpos"			"0"
		"wide"			"255"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"-10"
		"ypos"			"c5"
		"zpos"			"1"
		"zpos"			"3"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"CerbeticaBold20"
		"fgcolor"		"242 242 242 255"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"-10"
		"ypos"			"c45"
		"zpos"			"3"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"CerbeticaBold20"
		"fgcolor"		"242 242 242 255"
	}
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"c95"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"0 0 0 200"
		"centerwrap"	"1"
		
		"pin_to_sibling"		"HighlanderLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"0 0 0 200"
		"centerwrap"	"1"
		
		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}
}