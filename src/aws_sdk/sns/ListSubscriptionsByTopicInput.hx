package aws_sdk.sns;

typedef ListSubscriptionsByTopicInput = {
	/**
		The ARN of the topic for which you wish to find subscriptions.
	**/
	var TopicArn : String;
	/**
		Token returned by the previous ListSubscriptionsByTopic request.
	**/
	@:optional
	var NextToken : String;
};