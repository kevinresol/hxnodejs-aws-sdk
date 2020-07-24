package aws_sdk.quicksight;

typedef ThemeSummary = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
	/**
		the display name for the theme.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the theme. This ID is unique per AWS Region for each AWS account.
	**/
	@:optional
	var ThemeId : String;
	/**
		The latest version number for the theme.
	**/
	@:optional
	var LatestVersionNumber : Float;
	/**
		The date and time that this theme was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last date and time that this theme was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};