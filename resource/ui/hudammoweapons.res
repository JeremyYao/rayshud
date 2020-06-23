"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"CerbeticaBold56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"65"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"CerbeticaBold56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"65"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"CerbeticaBold32"
		"font_minmode"	"CerbeticaBold20"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"CerbeticaBold32"
		"font_minmode"	"CerbeticaBold20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"CerbeticaBold56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"CerbeticaBold56"
		"font_minmode"	"CerbeticaBold32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}