package aws_sdk.glacier;

typedef VaultNotificationConfig = {
	/**
		The Amazon Simple Notification Service (Amazon SNS) topic Amazon Resource Name (ARN).
	**/
	@:optional
	var SNSTopic : String;
	/**
		A list of one or more events for which Amazon S3 Glacier will send a notification to the specified Amazon SNS topic.
	**/
	@:optional
	var Events : NotificationEventList;
};