package aws_sdk.inspector;

typedef SubscribeToEventRequest = {
	/**
		The ARN of the assessment template that is used during the event for which you want to receive SNS notifications.
	**/
	var resourceArn : String;
	/**
		The event for which you want to receive SNS notifications.
	**/
	var event : String;
	/**
		The ARN of the SNS topic to which the SNS notifications are sent.
	**/
	var topicArn : String;
};