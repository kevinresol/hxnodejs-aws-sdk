package global.aws.budgets;

typedef UpdateNotificationRequest = {
	/**
		The accountId that is associated with the budget whose notification you want to update.
	**/
	var AccountId : String;
	/**
		The name of the budget whose notification you want to update.
	**/
	var BudgetName : String;
	/**
		The previous notification that is associated with a budget.
	**/
	var OldNotification : Notification;
	/**
		The updated notification to be associated with a budget.
	**/
	var NewNotification : Notification;
};