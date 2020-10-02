"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ypos"														"r-6969"
	}
	
	"HealthClusterIcon"
	{
		"ypos"														"r-6969"
	}
	
	"bh_ResistNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ResistNav"
		"xpos"														"c-16"
		"ypos"														"r136"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_ChargeNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ChargeNav"
		"xpos"														"c-50"
		"ypos"														"r140"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"ChargeMeter"
	{
		"xpos"														"c-50"
		"ypos"														"c114"
		"wide"														"100"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter1"
	{
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"	
	
		"xpos"														"0"
		"ypos"														"-13"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter2"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"	
	
		"xpos"														"-52"
		"ypos"														"-13"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"				
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter3"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"	
	
		"xpos"														"0"
		"ypos"														"-22"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter4"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"	
	
		"xpos"														"-52"
		"ypos"														"-22"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"IndividualChargesLabel"
	{
		"xpos"														"c50"
		"ypos"														"c41"
		"wide"														"250"
		"tall"														"150"
		"labeltext"													"#TF_IndividualUberchargesMinHUD"
		"font"														"bh_Font40DropShadow"
		"fgcolor"													"bh_white"
		"textalignment"												"center"
	}
	
	"ChargeLabel"
	{
		"labelText"													"#TF_UberchargeMinHUD"
		"xpos"														"c15"
		"ypos"														"c41"
		"zpos"														"2"
		"wide"														"250"
		"tall"														"150"
		"textAlignment"												"center"
		"font"														"bh_Font40"
		"fgcolor"													"bh_white"
	}
	
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-44"
		"ypos"			"c-19"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"				//1 enables % under xHair
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bh_Font4"
		"fgcolor"		"White"
	}
	
	"DeathLabel"
	{
		"ControlName"												"Label"
		"labelText"													"Chance of me dying"
		"xpos"														"r265"
		"ypos"														"c125"
		"wide"														"75"
		"tall"														"25"
		"textAlignment"												"center"
		"font"														"bh_Font10"
		"font"														"bh_Font40DropShadow"
		"fgcolor"													"bh_white"
	}
	
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
		"zpos"														"6969"
		"wide"														"32"
		"tall"														"32"
	}
}
