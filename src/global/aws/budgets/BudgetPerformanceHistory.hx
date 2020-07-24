package global.aws.budgets;

typedef BudgetPerformanceHistory = {
	@:optional
	var BudgetName : String;
	@:optional
	var BudgetType : String;
	/**
		The history of the cost filters for a budget during the specified time period.
	**/
	@:optional
	var CostFilters : CostFilters;
	/**
		The history of the cost types for a budget during the specified time period.
	**/
	@:optional
	var CostTypes : CostTypes;
	@:optional
	var TimeUnit : String;
	/**
		A list of amounts of cost or usage that you created budgets for, compared to your actual costs or usage.
	**/
	@:optional
	var BudgetedAndActualAmountsList : BudgetedAndActualAmountsList;
};