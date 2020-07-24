package global.aws.s3;

typedef TopicConfiguration = {
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic to which Amazon S3 publishes a message when it detects events of the specified type.
	**/
	var TopicArn : String;
	/**
		The Amazon S3 bucket event about which to send notifications. For more information, see Supported Event Types in the Amazon Simple Storage Service Developer Guide.
	**/
	var Events : EventList;
	@:optional
	var Filter : NotificationConfigurationFilter;
};