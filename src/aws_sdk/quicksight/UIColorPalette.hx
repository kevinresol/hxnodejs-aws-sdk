package aws_sdk.quicksight;

typedef UIColorPalette = {
	/**
		The color of text and other foreground elements that appear over the primary background regions, such as grid lines, borders, table banding, icons, and so on.
	**/
	@:optional
	var PrimaryForeground : String;
	/**
		The background color that applies to visuals and other high emphasis UI.
	**/
	@:optional
	var PrimaryBackground : String;
	/**
		The foreground color that applies to any sheet title, sheet control text, or UI that appears over the secondary background.
	**/
	@:optional
	var SecondaryForeground : String;
	/**
		The background color that applies to the sheet background and sheet controls.
	**/
	@:optional
	var SecondaryBackground : String;
	/**
		This color is that applies to selected states and buttons.
	**/
	@:optional
	var Accent : String;
	/**
		The foreground color that applies to any text or other elements that appear over the accent color.
	**/
	@:optional
	var AccentForeground : String;
	/**
		The color that applies to error messages.
	**/
	@:optional
	var Danger : String;
	/**
		The foreground color that applies to any text or other elements that appear over the error color.
	**/
	@:optional
	var DangerForeground : String;
	/**
		This color that applies to warning and informational messages.
	**/
	@:optional
	var Warning : String;
	/**
		The foreground color that applies to any text or other elements that appear over the warning color.
	**/
	@:optional
	var WarningForeground : String;
	/**
		The color that applies to success messages, for example the check mark for a successful download.
	**/
	@:optional
	var Success : String;
	/**
		The foreground color that applies to any text or other elements that appear over the success color.
	**/
	@:optional
	var SuccessForeground : String;
	/**
		The color that applies to the names of fields that are identified as dimensions.
	**/
	@:optional
	var Dimension : String;
	/**
		The foreground color that applies to any text or other elements that appear over the dimension color.
	**/
	@:optional
	var DimensionForeground : String;
	/**
		The color that applies to the names of fields that are identified as measures.
	**/
	@:optional
	var Measure : String;
	/**
		The foreground color that applies to any text or other elements that appear over the measure color.
	**/
	@:optional
	var MeasureForeground : String;
};