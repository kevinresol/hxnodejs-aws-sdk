package global.aws.quicksight;

typedef DeleteThemeRequest = {
	/**
		The ID of the AWS account that contains the theme that you're deleting.
	**/
	var AwsAccountId : String;
	/**
		An ID for the theme that you want to delete.
	**/
	var ThemeId : String;
	/**
		The version of the theme that you want to delete.   Note: If you don't provide a version number, you're using this call to DeleteTheme to delete all versions of the theme.
	**/
	@:optional
	var VersionNumber : Float;
};