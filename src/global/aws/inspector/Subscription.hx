package global.aws.inspector;

typedef Subscription = {
	/**
		The ARN of the assessment template that is used during the event for which the SNS notification is sent.
	**/
	var resourceArn : String;
	/**
		The ARN of the Amazon Simple Notification Service (SNS) topic to which the SNS notifications are sent.
	**/
	var topicArn : String;
	/**
		The list of existing event subscriptions.
	**/
	var eventSubscriptions : EventSubscriptionList;
};