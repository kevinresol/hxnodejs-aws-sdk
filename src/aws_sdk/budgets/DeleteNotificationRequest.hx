package aws_sdk.budgets;

typedef DeleteNotificationRequest = {
	/**
		The accountId that is associated with the budget whose notification you want to delete.
	**/
	var AccountId : String;
	/**
		The name of the budget whose notification you want to delete.
	**/
	var BudgetName : String;
	/**
		The notification that you want to delete.
	**/
	var Notification : Notification;
};