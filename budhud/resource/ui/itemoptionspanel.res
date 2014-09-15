"Resource/UI/LoadoutParticleSlider.res"
{
	"PanelListPanel"
	{
		"ControlName"					"CPanelListPanel"
		"fieldName"						"PanelListPanel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f-19"
		"tall"							"f0"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"proportionalToParent"			"1"
		"autohide_scrollbar"			"1"
		"bgcolor_override"				"0 0 0 0"

		"HatUseHeadCheckButton"
		{
			"ControlName"				"CheckButton"
			"fieldName"					"HatUseHeadCheckButton"
			"xpos"						"-45"
			"ypos"						"20"
			"wide"						"140"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"RoundedCorners"			"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#GameUI_ParticleHatUseHead"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"1"
			"wrap"						"0"
			"centerwrap"				"0"
			"textinsetx"				"6"
			"textinsety"				"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"	"0"
			"Default"					"0"
			"Command"					"particle_use_head_clicked"
		}
	
		"HatParticleSlider"
		{
			"ControlName"				"CCvarSlider"
			"fieldName"					"HatParticleSlider"
			"xpos"						"0"
			"ypos"						"40"
			"wide"						"140"
			"tall"						"14"
			"autoResize"				"0"
			"RoundedCorners"			"0"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"fgcolor_override" 			"bh_white"
		}

		"SetStyleButton"
		{
			"ControlName"				"CExButton"
			"fieldName"					"SetStyleButton"
			"xpos"						"0"
			"ypos"						"100"
			"wide"						"140"
			"tall"						"16"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"#TF_Item_SelectStyle"
			"font"						"DesignosaurRegular14"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"Command"					"set_style"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"border_depressed"			"NoBorder"
		}
	}
}
