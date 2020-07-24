package aws_sdk.budgets;

typedef CreateNotificationRequest = {
	/**
		The accountId that is associated with the budget that you want to create a notification for.
	**/
	var AccountId : String;
	/**
		The name of the budget that you want AWS to notify you about. Budget names must be unique within an account.
	**/
	var BudgetName : String;
	/**
		The notification that you want to create.
	**/
	var Notification : Notification;
	/**
		A list of subscribers that you want to associate with the notification. Each notification can have one SNS subscriber and up to 10 email subscribers.
	**/
	var Subscribers : Subscribers;
};