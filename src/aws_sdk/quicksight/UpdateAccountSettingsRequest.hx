package aws_sdk.quicksight;

typedef UpdateAccountSettingsRequest = {
	/**
		The ID for the AWS account that contains the QuickSight namespaces that you want to list.
	**/
	var AwsAccountId : String;
	/**
		The default namespace for this AWS Account. Currently, the default is default. IAM users who register for the first time with QuickSight provide an email that becomes associated with the default namespace.
	**/
	var DefaultNamespace : String;
	/**
		Email address used to send notifications regarding administration of QuickSight.
	**/
	@:optional
	var NotificationEmail : String;
};