package global.aws.sns;

typedef CreateTopicResponse = {
	/**
		The Amazon Resource Name (ARN) assigned to the created topic.
	**/
	@:optional
	var TopicArn : String;
};