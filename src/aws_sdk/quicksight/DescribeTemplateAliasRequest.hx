package aws_sdk.quicksight;

typedef DescribeTemplateAliasRequest = {
	/**
		The ID of the AWS account that contains the template alias that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template.
	**/
	var TemplateId : String;
	/**
		The name of the template alias that you want to describe. If you name a specific alias, you describe the version that the alias points to. You can specify the latest version of the template by providing the keyword $LATEST in the AliasName parameter. The keyword $PUBLISHED doesn't apply to templates.
	**/
	var AliasName : String;
};