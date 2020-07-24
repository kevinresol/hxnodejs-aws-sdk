package global.aws.costexplorer;

typedef TerminateRecommendationDetail = {
	/**
		Estimated savings resulting from modification, on a monthly basis.
	**/
	@:optional
	var EstimatedMonthlySavings : String;
	/**
		The currency code that Amazon Web Services used to calculate the costs for this instance.
	**/
	@:optional
	var CurrencyCode : String;
};