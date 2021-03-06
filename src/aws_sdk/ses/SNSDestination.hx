package aws_sdk.ses;

typedef SNSDestination = {
	/**
		The ARN of the Amazon SNS topic that email sending events will be published to. An example of an Amazon SNS topic ARN is arn:aws:sns:us-west-2:123456789012:MyTopic. For more information about Amazon SNS topics, see the Amazon SNS Developer Guide.
	**/
	var TopicARN : String;
};