package aws_sdk.budgets;

typedef NotificationWithSubscribers = {
	/**
		The notification that is associated with a budget.
	**/
	var Notification : Notification;
	/**
		A list of subscribers who are subscribed to this notification.
	**/
	var Subscribers : Subscribers;
};