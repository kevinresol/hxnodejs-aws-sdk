package global.aws.costexplorer;

typedef SavingsPlansCoverageData = {
	/**
		The amount of your Amazon Web Services usage that is covered by a Savings Plans.
	**/
	@:optional
	var SpendCoveredBySavingsPlans : String;
	/**
		The cost of your Amazon Web Services usage at the public On-Demand rate.
	**/
	@:optional
	var OnDemandCost : String;
	/**
		The total cost of your Amazon Web Services usage, regardless of your purchase option.
	**/
	@:optional
	var TotalCost : String;
	/**
		The percentage of your existing Savings Plans covered usage, divided by all of your eligible Savings Plans usage in an account(or set of accounts).
	**/
	@:optional
	var CoveragePercentage : String;
};