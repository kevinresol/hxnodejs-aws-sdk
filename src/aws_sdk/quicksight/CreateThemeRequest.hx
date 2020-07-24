package aws_sdk.quicksight;

typedef CreateThemeRequest = {
	/**
		The ID of the AWS account where you want to store the new theme.
	**/
	var AwsAccountId : String;
	/**
		An ID for the theme that you want to create. The theme ID is unique per AWS Region in each AWS account.
	**/
	var ThemeId : String;
	/**
		A display name for the theme.
	**/
	var Name : String;
	/**
		The ID of the theme that a custom theme will inherit from. All themes inherit from one of the starting themes defined by Amazon QuickSight. For a list of the starting themes, use ListThemes or choose Themes from within a QuickSight analysis.
	**/
	var BaseThemeId : String;
	/**
		A description of the first version of the theme that you're creating. Every time UpdateTheme is called, a new version is created. Each version of the theme has a description of the version in the VersionDescription field.
	**/
	@:optional
	var VersionDescription : String;
	/**
		The theme configuration, which contains the theme display properties.
	**/
	var Configuration : ThemeConfiguration;
	/**
		A valid grouping of resource permissions to apply to the new theme.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		A map of the key-value pairs for the resource tag or tags that you want to add to the resource.
	**/
	@:optional
	var Tags : TagList;
};