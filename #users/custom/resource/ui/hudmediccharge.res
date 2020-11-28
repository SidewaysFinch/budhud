"Resource/UI/HudMedicCharge.res"
{
	
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
		"wide"														"100"
		"tall"														"25"
		"textAlignment"												"center"
		"font"														"bh_Font12"
		"font"														"bh_Font40DropShadow"
		"fgcolor"													"bh_white"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		"zpos"														"6969"
		"wide"														"32"
		"tall"														"32"
	}
}