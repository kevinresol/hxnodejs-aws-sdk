package global.aws.quicksight;

typedef Theme = {
	/**
		The Amazon Resource Name (ARN) of the theme.
	**/
	@:optional
	var Arn : String;
	/**
		The name that the user gives to the theme.
	**/
	@:optional
	var Name : String;
	/**
		The identifier that the user gives to the theme.
	**/
	@:optional
	var ThemeId : String;
	@:optional
	var Version : ThemeVersion;
	/**
		The date and time that the theme was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The date and time that the theme was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The type of theme, based on how it was created. Valid values include: QUICKSIGHT and CUSTOM.
	**/
	@:optional
	var Type : String;
};