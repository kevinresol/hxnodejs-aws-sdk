package global.aws.quicksight;

typedef CreateAccountCustomizationRequest = {
	/**
		The ID for the AWS account that you want to customize QuickSight for.
	**/
	var AwsAccountId : String;
	/**
		The namespace associated with the customization that you're creating.
	**/
	@:optional
	var Namespace : String;
	/**
		The customizations you're adding to the QuickSight subscription for the AWS account. For example, you could add a default theme by setting AccountCustomization to the midnight theme (DefaultTheme="arn:aws:quicksight::aws:theme/MIDNIGHT") or to a custom theme (DefaultTheme="arn:aws:quicksight:us-west-2:111122223333:theme/bdb844d0-0fe9-4d9d-b520-0fe602d93639").
	**/
	var AccountCustomization : AccountCustomization;
};