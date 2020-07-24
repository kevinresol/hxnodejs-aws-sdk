package global.aws.s3;

typedef QueueConfigurationDeprecated = {
	@:optional
	var Id : String;
	@:optional
	var Event : String;
	/**
		A collection of bucket events for which to send notifications
	**/
	@:optional
	var Events : EventList;
	/**
		The Amazon Resource Name (ARN) of the Amazon SQS queue to which Amazon S3 publishes a message when it detects events of the specified type.
	**/
	@:optional
	var Queue : String;
};