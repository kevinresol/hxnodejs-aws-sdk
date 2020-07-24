package aws_sdk.quicksight;

typedef ThemeVersionSummary = {
	/**
		The version number of the theme version.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The Amazon Resource Name (ARN) of the theme version.
	**/
	@:optional
	var Arn : String;
	/**
		The description of the theme version.
	**/
	@:optional
	var Description : String;
	/**
		The date and time that this theme version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The status of the theme version.
	**/
	@:optional
	var Status : String;
};