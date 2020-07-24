package aws_sdk.quicksight;

typedef UpdateThemeAliasRequest = {
	/**
		The ID of the AWS account that contains the theme alias that you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		The name of the theme alias that you want to update.
	**/
	var AliasName : String;
	/**
		The version number of the theme that the alias should reference.
	**/
	var ThemeVersionNumber : Float;
};