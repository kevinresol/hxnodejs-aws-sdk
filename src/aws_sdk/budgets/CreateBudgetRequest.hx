package aws_sdk.budgets;

typedef CreateBudgetRequest = {
	/**
		The accountId that is associated with the budget.
	**/
	var AccountId : String;
	/**
		The budget object that you want to create.
	**/
	var Budget : Budget;
	/**
		A notification that you want to associate with a budget. A budget can have up to five notifications, and each notification can have one SNS subscriber and up to 10 email subscribers. If you include notifications and subscribers in your CreateBudget call, AWS creates the notifications and subscribers for you.
	**/
	@:optional
	var NotificationsWithSubscribers : NotificationWithSubscribersList;
};