package aws_sdk.costexplorer;

typedef ReservationPurchaseRecommendationSummary = {
	/**
		The total amount that AWS estimates that this recommendation could save you in a month.
	**/
	@:optional
	var TotalEstimatedMonthlySavingsAmount : String;
	/**
		The total amount that AWS estimates that this recommendation could save you in a month, as a percentage of your costs.
	**/
	@:optional
	var TotalEstimatedMonthlySavingsPercentage : String;
	/**
		The currency code used for this recommendation.
	**/
	@:optional
	var CurrencyCode : String;
};