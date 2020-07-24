package aws_sdk.budgets;

typedef BudgetedAndActualAmounts = {
	/**
		The amount of cost or usage that you created the budget for.
	**/
	@:optional
	var BudgetedAmount : Spend;
	/**
		Your actual costs or usage for a budget period.
	**/
	@:optional
	var ActualAmount : Spend;
	/**
		The time period covered by this budget comparison.
	**/
	@:optional
	var TimePeriod : TimePeriod;
};