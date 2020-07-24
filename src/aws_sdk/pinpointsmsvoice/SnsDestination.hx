package aws_sdk.pinpointsmsvoice;

typedef SnsDestination = {
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic that you want to publish events to.
	**/
	@:optional
	var TopicArn : String;
};