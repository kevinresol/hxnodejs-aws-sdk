package global.aws.costexplorer;

typedef SavingsPlansPurchaseRecommendationSummary = {
	/**
		The estimated return on investment based on the recommended Savings Plans and estimated savings.
	**/
	@:optional
	var EstimatedROI : String;
	/**
		The currency code Amazon Web Services used to generate the recommendations and present potential savings.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The estimated total cost of the usage after purchasing the recommended Savings Plans. This is a sum of the cost of Savings Plans during this term, and the remaining On-Demand usage.
	**/
	@:optional
	var EstimatedTotalCost : String;
	/**
		The current total on demand spend of the applicable usage types over the lookback period.
	**/
	@:optional
	var CurrentOnDemandSpend : String;
	/**
		The estimated total savings over the lookback period, based on the purchase of the recommended Savings Plans.
	**/
	@:optional
	var EstimatedSavingsAmount : String;
	/**
		The aggregate number of Savings Plans recommendations that exist for your account.
	**/
	@:optional
	var TotalRecommendationCount : String;
	/**
		The recommended Savings Plans cost on a daily (24 hourly) basis.
	**/
	@:optional
	var DailyCommitmentToPurchase : String;
	/**
		The recommended hourly commitment based on the recommendation parameters.
	**/
	@:optional
	var HourlyCommitmentToPurchase : String;
	/**
		The estimated savings relative to the total cost of On-Demand usage, over the lookback period. This is calculated as estimatedSavingsAmount/ CurrentOnDemandSpend*100.
	**/
	@:optional
	var EstimatedSavingsPercentage : String;
	/**
		The estimated monthly savings amount, based on the recommended Savings Plans purchase.
	**/
	@:optional
	var EstimatedMonthlySavingsAmount : String;
	/**
		The estimated On-Demand costs you would expect with no additional commitment, based on your usage of the selected time period and the Savings Plans you own.
	**/
	@:optional
	var EstimatedOnDemandCostWithCurrentCommitment : String;
};