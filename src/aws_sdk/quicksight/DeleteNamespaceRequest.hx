package aws_sdk.quicksight;

typedef DeleteNamespaceRequest = {
	/**
		The ID for the AWS account that you want to delete the QuickSight namespace from.
	**/
	var AwsAccountId : String;
	/**
		The namespace that you want to delete.
	**/
	var Namespace : String;
};