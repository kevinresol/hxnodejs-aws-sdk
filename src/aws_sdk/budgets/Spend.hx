package aws_sdk.budgets;

typedef Spend = {
	/**
		The cost or usage amount that is associated with a budget forecast, actual spend, or budget threshold.
	**/
	var Amount : String;
	/**
		The unit of measurement that is used for the budget forecast, actual spend, or budget threshold, such as dollars or GB.
	**/
	var Unit : String;
};