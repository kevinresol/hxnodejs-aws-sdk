package aws_sdk.sagemaker;

typedef NotificationConfiguration = {
	/**
		The ARN for the SNS topic to which notifications should be published.
	**/
	@:optional
	var NotificationTopicArn : String;
};