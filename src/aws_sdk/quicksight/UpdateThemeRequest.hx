package aws_sdk.quicksight;

typedef UpdateThemeRequest = {
	/**
		The ID of the AWS account that contains the theme that you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		The name for the theme.
	**/
	@:optional
	var Name : String;
	/**
		The theme ID, defined by Amazon QuickSight, that a custom theme inherits from. All themes initially inherit from a default QuickSight theme.
	**/
	var BaseThemeId : String;
	/**
		A description of the theme version that you're updating Every time that you call UpdateTheme, you create a new version of the theme. Each version of the theme maintains a description of the version in VersionDescription.
	**/
	@:optional
	var VersionDescription : String;
	/**
		The theme configuration, which contains the theme display properties.
	**/
	@:optional
	var Configuration : ThemeConfiguration;
};