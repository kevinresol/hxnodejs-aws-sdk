package aws_sdk.quicksight;

typedef DescribeTemplatePermissionsRequest = {
	/**
		The ID of the AWS account that contains the template that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template.
	**/
	var TemplateId : String;
};