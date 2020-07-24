package global.aws.budgets;

typedef UpdateSubscriberRequest = {
	/**
		The accountId that is associated with the budget whose subscriber you want to update.
	**/
	var AccountId : String;
	/**
		The name of the budget whose subscriber you want to update.
	**/
	var BudgetName : String;
	/**
		The notification whose subscriber you want to update.
	**/
	var Notification : Notification;
	/**
		The previous subscriber that is associated with a budget notification.
	**/
	var OldSubscriber : Subscriber;
	/**
		The updated subscriber that is associated with a budget notification.
	**/
	var NewSubscriber : Subscriber;
};