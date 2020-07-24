package aws_sdk.quicksight;

typedef DescribeThemeRequest = {
	/**
		The ID of the AWS account that contains the theme that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		The version number for the version to describe. If a VersionNumber parameter value isn't provided, the latest version of the theme is described.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The alias of the theme that you want to describe. If you name a specific alias, you describe the version that the alias points to. You can specify the latest version of the theme by providing the keyword $LATEST in the AliasName parameter. The keyword $PUBLISHED doesn't apply to themes.
	**/
	@:optional
	var AliasName : String;
};