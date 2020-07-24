package global.aws.elasticache;

typedef NotificationConfiguration = {
	/**
		The Amazon Resource Name (ARN) that identifies the topic.
	**/
	@:optional
	var TopicArn : String;
	/**
		The current state of the topic.
	**/
	@:optional
	var TopicStatus : String;
};