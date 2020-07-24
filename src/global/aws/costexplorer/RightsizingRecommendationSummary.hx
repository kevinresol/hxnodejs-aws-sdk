package global.aws.costexplorer;

typedef RightsizingRecommendationSummary = {
	/**
		Total number of instance recommendations.
	**/
	@:optional
	var TotalRecommendationCount : String;
	/**
		Estimated total savings resulting from modifications, on a monthly basis.
	**/
	@:optional
	var EstimatedTotalMonthlySavingsAmount : String;
	/**
		The currency code that Amazon Web Services used to calculate the savings.
	**/
	@:optional
	var SavingsCurrencyCode : String;
	/**
		Savings percentage based on the recommended modifications, relative to the total On-Demand costs associated with these instances.
	**/
	@:optional
	var SavingsPercentage : String;
};