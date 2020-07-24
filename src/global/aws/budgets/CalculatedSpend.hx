package global.aws.budgets;

typedef CalculatedSpend = {
	/**
		The amount of cost, usage, or RI units that you have used.
	**/
	var ActualSpend : Spend;
	/**
		The amount of cost, usage, or RI units that you are forecasted to use.
	**/
	@:optional
	var ForecastedSpend : Spend;
};