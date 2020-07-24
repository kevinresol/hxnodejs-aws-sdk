package global.aws.budgets;

typedef DescribeBudgetPerformanceHistoryRequest = {
	var AccountId : String;
	var BudgetName : String;
	/**
		Retrieves how often the budget went into an ALARM state for the specified time period.
	**/
	@:optional
	var TimePeriod : TimePeriod;
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};