package aws_sdk.quicksight;

typedef DeleteAccountCustomizationRequest = {
	/**
		The ID for the AWS account that you want to delete QuickSight customizations from.
	**/
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're deleting.
	**/
	@:optional
	var Namespace : String;
};