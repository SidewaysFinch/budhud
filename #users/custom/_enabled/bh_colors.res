	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BUDHUD COLORS
	// ============================================================================================== //
	// Change colors using RGBA values to customize your hud
	// TF2 will have to be restarted for these changes to take effect
	// Example of RGBA values: http://www.colorspire.com/
	// The fourth number in an RGBA value controls opacity; 255 = fully visible, 0 = fully invisible
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// MAC / OTHER USERS
	// ============================================================================================== //
	// Ensure that your text editor doesn't turn quotation marks (") into other variations such as a
	// left double quotation mark (“).
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	//PALETTE GENERATOR
	//https://coolors.co/78c6f7-80ed99-503d42-ed6a5a-ac80a0
	// Maya Blue	(blu)	"120 198 247 255"
	// Light Green	(grn)	"128 237 153 255"
	// Old Burgundy	(brwn)	"080 061 066 255"
	// Terra Cotta	(red)	"237 106 090 255"
	// Cultured		(white)	"240 240 240 255"
	// Navajo White (tan)	"255 220 166 255"
	// Deep Saffron (orange)"225 154 066 255"
	// Pink Lavender (Pink) "243 150 244 200"
	
Scheme
{
	Colors
	{
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Crosshair Colors
	// ============================================================================================== //
	// These crosshair colors are kept separated just in case you use multiple crosshairs and want to
	// have different colors for each. Most will only use `hud_crosshair_1`
	////////////////////////////////////////////////////////////////////////////////////////////////////

		/////////////////////////
		// Unified HUD Crosshairs
		/////////////////////////

		"hud_crosshair_1"											"255 255 255 0" 	// Crosshair color
		"hud_crosshair_1_flash"										"255 255 255 255"	// Flash on damage done

	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Health
	// ============================================================================================== //
	// Health animations are controlled in `\budhud\scripts\hudanimations_manifest.txt`
	////////////////////////////////////////////////////////////////////////////////////////////////////

		"bh_Health_Main"											"240 240 240 255"
		"bh_Health_Shadow"											"080 061 066 255"
		"bh_Health_Midtone"											"243 150 244 200"
		"bh_Health_Low"												"237 106 090 255"
		"bh_Health_Buff"											"120 198 247 255"
		"bh_Health_Pickup"											"128 237 153 255"
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Ammo
	// ============================================================================================== //
	// Ammo animations are controlled in `\budhud\scripts\hudanimations_manifest.txt`
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_Ammo_Main"												"240 240 240 255"
		"bh_Ammo_Reserve"											"220 220 220 255"
		"bh_Ammo_Low"												"237 106 090 255"
		"bh_Ammo_Main_Shadow"										"080 061 066 255" 
		"bh_Ammo_Reserve_Shadow"									"080 061 066 255" 
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Customization: Ammo and Health Box
	////////////////////////////////////////////////////////////////////////////////////////////////////	

		"bh_AmmoBox_Base"											"150 150 150 125"
		"bh_AmmoBox_Low"											"237 106 090 255"
		
		"bh_HealthBox_Base"											"150 150 150 125"
		"bh_HealthBox_Low"											"237 106 090 255"
		"bh_HealthBox_Buff"											"120 198 247 255"
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Damage Done & Heals Given
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_hudDMGDisplay"											"237 106 090 255" 	// Static damage number that appears bottom center of screen
		"bh_HealColor"												"128 237 153 255" 	// Medigun/arrow heal color
		"bh_UberDrop"												"120 198 247 255"	// Uber drop color

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// TargetIDs
	// These affect the health colors of the TargetID health background boxes
	// Alpha value is set to 255 for the first three to allow TargetID team bar to appear behind
	// specgui health. This allows `tf_hud_target_id_disable_floating_health 0` to work.
	////////////////////////////////////////////////////////////////////////////////////////////////////

		"bh_TargetID_Base"											"150 150 150 255"
		"bh_TargetID_Low"											"237 106 090 255"
		"bh_TargetID_Buff"											"120 198 247 255"
		"bh_TargetID_NameBG"										"080 061 066 255"	// Color of background behind player's name
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Uber Charge Meter
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		//////////////////////////////
		// Default Charge Meter Colors
		//////////////////////////////
	
		"bh_chargecolor1"											"255 160 187 255"	// When full, uber will change between these two values
		"bh_chargecolor2"											"120 198 247 255"
		"bh_chargecolor3"											"128 237 153 255"
		"bh_chargecolor4"											"225 154 066 255"
		"bh_chargemeter"											"255 255 255 255"	// Uber chargemeter fill color
		"bh_chargemeterBG"											"150 150 150 255"	// Uber chargemeter background
	}
}