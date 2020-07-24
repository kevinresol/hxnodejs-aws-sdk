package aws_sdk.iotevents;

typedef SNSTopicPublishAction = {
	/**
		The ARN of the Amazon SNS target where the message is sent.
	**/
	var targetArn : String;
	/**
		You can configure the action payload when you send a message as an Amazon SNS push notification.
	**/
	@:optional
	var payload : Payload;
};