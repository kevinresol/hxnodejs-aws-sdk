package global.aws.budgets;

typedef DeleteSubscriberRequest = {
	/**
		The accountId that is associated with the budget whose subscriber you want to delete.
	**/
	var AccountId : String;
	/**
		The name of the budget whose subscriber you want to delete.
	**/
	var BudgetName : String;
	/**
		The notification whose subscriber you want to delete.
	**/
	var Notification : Notification;
	/**
		The subscriber that you want to delete.
	**/
	var Subscriber : Subscriber;
};