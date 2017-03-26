"Resource/UI/MainMenuAdditions.res"
{
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"110"
		"ypos"			"10"
		"wide"			"190"
		"tall"			"55"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"59 54 48 255"
	}
	
	"Newspaper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Newspaper"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"85"
		"visible"		"0"
		"enabled"		"1"
		"image"			"main_menu/war_newspaper"
		"scaleImage"		"1"
	}				
	
	"ShowBlogButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"ShowBlogButton"
		"xpos"			"130"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ViewBlog"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewblog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"ShowUpdatesButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"ShowUpdatesButton"
		"xpos"			"130"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ViewWar"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewupdate"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
}