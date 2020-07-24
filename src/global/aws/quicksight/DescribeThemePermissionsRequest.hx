package global.aws.quicksight;

typedef DescribeThemePermissionsRequest = {
	/**
		The ID of the AWS account that contains the theme that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme that you want to describe permissions for.
	**/
	var ThemeId : String;
};