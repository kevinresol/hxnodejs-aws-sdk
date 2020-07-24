package aws_sdk.quicksight;

typedef ThemeVersion = {
	/**
		The version number of the theme.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		The description of the theme.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon QuickSight-defined ID of the theme that a custom theme inherits from. All themes initially inherit from a default QuickSight theme.
	**/
	@:optional
	var BaseThemeId : String;
	/**
		The date and time that this theme version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The theme configuration, which contains all the theme display properties.
	**/
	@:optional
	var Configuration : ThemeConfiguration;
	/**
		Errors associated with the theme.
	**/
	@:optional
	var Errors : ThemeErrorList;
	/**
		The status of the theme version.
	**/
	@:optional
	var Status : String;
};