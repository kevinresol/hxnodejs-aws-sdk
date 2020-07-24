package aws_sdk.inspector;

typedef EventSubscription = {
	/**
		The event for which Amazon Simple Notification Service (SNS) notifications are sent.
	**/
	var event : String;
	/**
		The time at which SubscribeToEvent is called.
	**/
	var subscribedAt : js.lib.Date;
};