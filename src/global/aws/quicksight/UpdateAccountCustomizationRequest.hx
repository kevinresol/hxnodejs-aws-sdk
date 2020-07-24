package global.aws.quicksight;

typedef UpdateAccountCustomizationRequest = {
	/**
		The ID for the AWS account that you want to update QuickSight customizations for.
	**/
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're updating.
	**/
	@:optional
	var Namespace : String;
	/**
		The customizations you want to update in QuickSight.
	**/
	var AccountCustomization : AccountCustomization;
};