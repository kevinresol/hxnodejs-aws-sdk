package aws_sdk.quicksight;

typedef DeleteThemeAliasRequest = {
	/**
		The ID of the AWS account that contains the theme alias to delete.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme that the specified alias is for.
	**/
	var ThemeId : String;
	/**
		The unique name for the theme alias to delete.
	**/
	var AliasName : String;
};