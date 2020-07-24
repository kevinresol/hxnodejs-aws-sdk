package global.aws.inspector;

typedef UnsubscribeFromEventRequest = {
	/**
		The ARN of the assessment template that is used during the event for which you want to stop receiving SNS notifications.
	**/
	var resourceArn : String;
	/**
		The event for which you want to stop receiving SNS notifications.
	**/
	var event : String;
	/**
		The ARN of the SNS topic to which SNS notifications are sent.
	**/
	var topicArn : String;
};