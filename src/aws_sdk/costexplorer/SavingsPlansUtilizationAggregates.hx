package aws_sdk.costexplorer;

typedef SavingsPlansUtilizationAggregates = {
	/**
		A ratio of your effectiveness of using existing Savings Plans to apply to workloads that are Savings Plans eligible.
	**/
	var Utilization : SavingsPlansUtilization;
	/**
		The amount saved by using existing Savings Plans. Savings returns both net savings from Savings Plans, as well as the onDemandCostEquivalent of the Savings Plans when considering the utilization rate.
	**/
	@:optional
	var Savings : SavingsPlansSavings;
	/**
		The total amortized commitment for a Savings Plans. This includes the sum of the upfront and recurring Savings Plans fees.
	**/
	@:optional
	var AmortizedCommitment : SavingsPlansAmortizedCommitment;
};