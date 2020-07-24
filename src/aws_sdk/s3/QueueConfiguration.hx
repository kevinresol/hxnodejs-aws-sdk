package aws_sdk.s3;

typedef QueueConfiguration = {
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SQS queue to which Amazon S3 publishes a message when it detects events of the specified type.
	**/
	var QueueArn : String;
	/**
		A collection of bucket events for which to send notifications
	**/
	var Events : EventList;
	@:optional
	var Filter : NotificationConfigurationFilter;
};