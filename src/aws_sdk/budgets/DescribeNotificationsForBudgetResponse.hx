package aws_sdk.budgets;

typedef DescribeNotificationsForBudgetResponse = {
	/**
		A list of notifications that are associated with a budget.
	**/
	@:optional
	var Notifications : Notifications;
	/**
		The pagination token in the service response that indicates the next set of results that you can retrieve.
	**/
	@:optional
	var NextToken : String;
};