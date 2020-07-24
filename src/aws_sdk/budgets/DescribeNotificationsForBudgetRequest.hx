package aws_sdk.budgets;

typedef DescribeNotificationsForBudgetRequest = {
	/**
		The accountId that is associated with the budget whose notifications you want descriptions of.
	**/
	var AccountId : String;
	/**
		The name of the budget whose notifications you want descriptions of.
	**/
	var BudgetName : String;
	/**
		An optional integer that represents how many entries a paginated response contains. The maximum is 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that you include in your request to indicate the next set of results that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};