package global.aws.costexplorer;

typedef SavingsPlansCoverage = {
	/**
		The attribute that applies to a specific Dimension.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		The amount of Savings Plans eligible usage that the Savings Plans covered.
	**/
	@:optional
	var Coverage : SavingsPlansCoverageData;
	@:optional
	var TimePeriod : DateInterval;
};