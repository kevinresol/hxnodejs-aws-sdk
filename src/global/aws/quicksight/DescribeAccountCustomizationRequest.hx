package global.aws.quicksight;

typedef DescribeAccountCustomizationRequest = {
	/**
		The ID for the AWS account that you want to describe QuickSight customizations for.
	**/
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're describing.
	**/
	@:optional
	var Namespace : String;
	/**
		The status of the creation of the customization. This is an asynchronous process. A status of CREATED means that your customization is ready to use.
	**/
	@:optional
	var Resolved : Bool;
};