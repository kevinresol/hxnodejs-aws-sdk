package global.aws.quicksight;

typedef DescribeAccountCustomizationResponse = {
	/**
		The ID for the AWS account that you want to describe QuickSight customizations for.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're describing.
	**/
	@:optional
	var Namespace : String;
	/**
		The customizations associated with QuickSight.
	**/
	@:optional
	var AccountCustomization : AccountCustomization;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};