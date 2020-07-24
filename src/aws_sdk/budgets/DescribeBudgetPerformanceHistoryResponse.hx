package aws_sdk.budgets;

typedef DescribeBudgetPerformanceHistoryResponse = {
	/**
		The history of how often the budget has gone into an ALARM state. For DAILY budgets, the history saves the state of the budget for the last 60 days. For MONTHLY budgets, the history saves the state of the budget for the current month plus the last 12 months. For QUARTERLY budgets, the history saves the state of the budget for the last four quarters.
	**/
	@:optional
	var BudgetPerformanceHistory : BudgetPerformanceHistory;
	@:optional
	var NextToken : String;
};