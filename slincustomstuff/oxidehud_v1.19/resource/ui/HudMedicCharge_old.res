"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"72"
		"xpos_minmode"			"11"
		"ypos"			"25"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"35"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"rxpUber"
		"fgcolor"       "White" 
	}
	"UberLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"UberLabel"
		"xpos"			"67"
		"xpos_minmode"			"11"
		"ypos"			"10"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"35"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Ubercharge"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
		"fgcolor"       "White" 
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"26"
		"xpos_minmode"			"10"
		"ypos"			"10"
		"ypos_minmode"			"23"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
}