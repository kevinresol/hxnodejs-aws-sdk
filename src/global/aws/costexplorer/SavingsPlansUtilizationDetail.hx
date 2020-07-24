package global.aws.costexplorer;

typedef SavingsPlansUtilizationDetail = {
	/**
		The unique Amazon Resource Name (ARN) for a particular Savings Plan.
	**/
	@:optional
	var SavingsPlanArn : String;
	/**
		The attribute that applies to a specific Dimension.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		A ratio of your effectiveness of using existing Savings Plans to apply to workloads that are Savings Plans eligible.
	**/
	@:optional
	var Utilization : SavingsPlansUtilization;
	/**
		The amount saved by using existing Savings Plans. Savings returns both net savings from savings plans as well as the onDemandCostEquivalent of the Savings Plans when considering the utilization rate.
	**/
	@:optional
	var Savings : SavingsPlansSavings;
	/**
		The total amortized commitment for a Savings Plans. Includes the sum of the upfront and recurring Savings Plans fees.
	**/
	@:optional
	var AmortizedCommitment : SavingsPlansAmortizedCommitment;
};