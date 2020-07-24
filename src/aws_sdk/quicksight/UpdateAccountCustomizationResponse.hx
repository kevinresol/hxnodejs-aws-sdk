package aws_sdk.quicksight;

typedef UpdateAccountCustomizationResponse = {
	/**
		The ID for the AWS account that you want to update QuickSight customizations for.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're updating.
	**/
	@:optional
	var Namespace : String;
	/**
		The customizations associated with your QuickSight subscription.
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