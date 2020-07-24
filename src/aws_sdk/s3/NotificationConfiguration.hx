package aws_sdk.s3;

typedef NotificationConfiguration = {
	/**
		The topic to which notifications are sent and the events for which notifications are generated.
	**/
	@:optional
	var TopicConfigurations : TopicConfigurationList;
	/**
		The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages.
	**/
	@:optional
	var QueueConfigurations : QueueConfigurationList;
	/**
		Describes the AWS Lambda functions to invoke and the events for which to invoke them.
	**/
	@:optional
	var LambdaFunctionConfigurations : LambdaFunctionConfigurationList;
};