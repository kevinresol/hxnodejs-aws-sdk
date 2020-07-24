package aws_sdk.quicksight;

typedef DescribeNamespaceRequest = {
	/**
		The ID for the AWS account that contains the QuickSight namespace that you want to describe.
	**/
	var AwsAccountId : String;
	/**
		The namespace that you want to describe.
	**/
	var Namespace : String;
};