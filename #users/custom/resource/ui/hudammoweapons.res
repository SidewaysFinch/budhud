"Resource/UI/HudAmmoWeapons.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Scout, Soldier, Demoman, Engineer, Medic, Spy
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoInClip"
	{
		"xpos"														"-19"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoInClipShadow"
	{
		"pin_to_sibling" 											"AmmoInClip"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}	
	
	"AmmoInReserve"
	{
		"xpos"														"15"
		"ypos"														"-3"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font24"
		"fgcolor"													"bh_Ammo_Reserve"
		"textAlignment"												"center"
	}
	
	"AmmoInReserveShadow"
	{
		"pin_to_sibling" 											"AmmoInReserve"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"4"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font24"
		"fgcolor"													"bh_Ammo_Reserve_Shadow"
		"textAlignment"												"center"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Heavy, Pyro, Sniper
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoNoClip"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font60"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoNoClipShadow"
	{
		"pin_to_sibling" 											"AmmoNoClip"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font60"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}
}