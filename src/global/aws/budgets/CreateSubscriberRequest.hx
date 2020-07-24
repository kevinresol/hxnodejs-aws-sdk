package global.aws.budgets;

typedef CreateSubscriberRequest = {
	/**
		The accountId that is associated with the budget that you want to create a subscriber for.
	**/
	var AccountId : String;
	/**
		The name of the budget that you want to subscribe to. Budget names must be unique within an account.
	**/
	var BudgetName : String;
	/**
		The notification that you want to create a subscriber for.
	**/
	var Notification : Notification;
	/**
		The subscriber that you want to associate with a budget notification.
	**/
	var Subscriber : Subscriber;
};