"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"														"c-240"
		"ypos"														"c41"
		"wide"														"250"
		"tall"														"150"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Health_Main"
		"textAlignment"												"center"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"pin_to_sibling" 											"PlayerStatusHealthValue"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExLabel"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"-2"
		"ypos"														"-2"
		"zpos"														"5"
		"wide"														"250"
		"tall"														"150"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%Health%"
		"textAlignment"												"center"	
		"font"														"bh_Font40"
		"fgcolor"													"bh_Health_Shadow"
	}

	"PlayerStatusHealthValueMidtone"
	{
		"pin_to_sibling" 											"PlayerStatusHealthValue"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExLabel"
		"fieldName"													"PlayerStatusHealthValueMidtone"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%Health%"
		"textAlignment"												"center"	
		"font"														"bh_Font40"
		"fgcolor"													"bh_Health_Midtone"
	}
	
}