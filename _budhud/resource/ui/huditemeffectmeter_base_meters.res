"Resource/UI/huditemeffectmeter_base_meters.res"
{
	"ItemEffectIcon"
	{
		"ypos"														"r-6969"
	}
	
	"ItemEffectMeterBG"
	{
		"ypos"														"r-6969"
	}

	HudItemEffectMeter
	{	
		"fieldName"													"HudItemEffectMeter"
		"visible"													"1"
		"enabled"													"1"
		"xpos"														"c-50"
		"x_offset"													"0"
		"x_offset_minmode"											"0"
		"ypos"														"c110"
		"wide"														"100"
		"tall"														"10"
		"MeterFG"													"bh_meterfg"
		"MeterBG"													"bh_meterbg"
	}	
	
	"ItemEffectMeterLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"ItemEffectMeterLabel"
		"xpos"														"0"
		"ypos"														"-1"
		"zpos"														"3"
		"wide"														"f0"
		"tall"														"6"
		"proportionaltoparent"										"1"
		"enabled"													"0"
		"labelText"													"#TF_Ball"
		"textAlignment"												"center"
		"font"														"bh_Font6"
		"fgcolor_override"											"bh_metertext"
		"defaultFgColor_override"									"bh_metertext"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ItemEffectMeter"
		"font"														"Default"
		"xpos"														"0"
		"ypos"														"6"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"2"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ItemEffectMeter2"
		"font"														"Default"
		"xpos"														"50"
		"ypos"														"6"
		"zpos"														"2"
		"wide"														"50"
		"tall"														"2"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}	
}