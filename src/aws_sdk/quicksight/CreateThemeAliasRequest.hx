package aws_sdk.quicksight;

typedef CreateThemeAliasRequest = {
	/**
		The ID of the AWS account that contains the theme for the new theme alias.
	**/
	var AwsAccountId : String;
	/**
		An ID for the theme alias.
	**/
	var ThemeId : String;
	/**
		The name that you want to give to the theme alias that you are creating. The alias name can't begin with a $. Alias names that start with $ are reserved by Amazon QuickSight.
	**/
	var AliasName : String;
	/**
		The version number of the theme.
	**/
	var ThemeVersionNumber : Float;
};