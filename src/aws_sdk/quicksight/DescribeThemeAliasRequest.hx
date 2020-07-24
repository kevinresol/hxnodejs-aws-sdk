package aws_sdk.quicksight;

typedef DescribeThemeAliasRequest = {
	/**
		The ID of the AWS account that contains the theme alias that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		The name of the theme alias that you want to describe.
	**/
	var AliasName : String;
};