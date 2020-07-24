package global.aws.s3;

typedef NotificationConfigurationDeprecated = {
	/**
		This data type is deprecated. A container for specifying the configuration for publication of messages to an Amazon Simple Notification Service (Amazon SNS) topic when Amazon S3 detects specified events.
	**/
	@:optional
	var TopicConfiguration : TopicConfigurationDeprecated;
	/**
		This data type is deprecated. This data type specifies the configuration for publishing messages to an Amazon Simple Queue Service (Amazon SQS) queue when Amazon S3 detects specified events.
	**/
	@:optional
	var QueueConfiguration : QueueConfigurationDeprecated;
	/**
		Container for specifying the AWS Lambda notification configuration.
	**/
	@:optional
	var CloudFunctionConfiguration : CloudFunctionConfiguration;
};