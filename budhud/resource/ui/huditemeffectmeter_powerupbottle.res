"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Affected Weapons
	// ============================================================================================== //
	// MvM Canteen
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r140"
		"ypos"					"c196"
		"wide"					"f0"
		"tall"					"f0"
		"MeterFG"				"bh_white"
		"MeterBG"				"bh_gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"0"
		"wide"					"90"
		"tall"					"56"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/misc_ammo_area_blue"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/misc_ammo_area_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"12"
		"ypos"					"7"
		"zpos"					"1"
		"wide"					"27"
		"wide_minmode"			"20"
		"tall"					"27"
		"tall_minmode"			"20"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"60"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"bh_Lato9"
		"fgcolor_override"		"bh_white"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
		"xpos_minmode"			"40"
		"ypos"					"11"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"bh_Lato20"
		"fgcolor_override"		"bh_white"
	}
}
