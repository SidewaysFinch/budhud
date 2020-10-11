"Resource/UI/HudPlayerClass.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD Crosshairs
	// ============================================================================================== //
	// Crosshair Types & Instructions: 
	// https://github.com/rbjaxter/budhud/wiki/Crosshairs
	// Valid font sizes: Any number between 10 - 30
	//
	// More crosshairs can be enabled if desired (`hud_crosshair_2` & `hud_crosshair_3`)
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"hud_crosshair_1"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"/"
		"font"														"Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_1"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_1"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"  
	}

	"hud_crosshair_2"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"F"
		"font"														"Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_2"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_2"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"  
	}
	
	"hud_crosshair_3"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"F"
		"font"														"Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_3"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_3"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Legacy Crosshairs
	// ============================================================================================== //
	// Support for these crosshairs will be limited, but I figured there was no harm in keeping these
	// accessible to those who don't have their preferred crosshair in the unified crosshair pack
	//
	// NOTE: You must move the appropriate crosshair file to _enabled from \budhud\#customization for
	// these to work.
	// Examples: bh_crosshairs_fog.res, bh_crosshairs_knuckles.res, bh_crosshairs_whayay.res
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"hud_crosshair_whayay"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: whayay | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_whayay"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_whayay"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	"hud_crosshair_knuckles"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: Knuckles | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_knuckles"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_knuckles"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	"hud_crosshair_fog"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: Fog | Size: 17 | Outline: On"
		"fgcolor"													"hud_crosshair_fog"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"hud_crosshair_fog"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
}