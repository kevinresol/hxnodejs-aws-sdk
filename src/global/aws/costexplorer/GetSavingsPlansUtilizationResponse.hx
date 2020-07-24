package global.aws.costexplorer;

typedef GetSavingsPlansUtilizationResponse = {
	/**
		The amount of cost/commitment you used your Savings Plans. This allows you to specify date ranges.
	**/
	@:optional
	var SavingsPlansUtilizationsByTime : SavingsPlansUtilizationsByTime;
	/**
		The total amount of cost/commitment that you used your Savings Plans, regardless of date ranges.
	**/
	var Total : SavingsPlansUtilizationAggregates;
};