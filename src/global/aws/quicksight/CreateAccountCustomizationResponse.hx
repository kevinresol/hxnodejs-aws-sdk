package global.aws.quicksight;

typedef CreateAccountCustomizationResponse = {
	/**
		The ID for the AWS account that you want to customize QuickSight for.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The namespace associated with the customization you're creating.
	**/
	@:optional
	var Namespace : String;
	/**
		The customizations you're adding to the QuickSight subscription for the AWS account.
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