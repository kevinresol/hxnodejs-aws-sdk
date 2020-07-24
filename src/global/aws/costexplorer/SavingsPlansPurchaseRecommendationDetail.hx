package global.aws.costexplorer;

typedef SavingsPlansPurchaseRecommendationDetail = {
	/**
		Details for your recommended Savings Plans.
	**/
	@:optional
	var SavingsPlansDetails : SavingsPlansDetails;
	/**
		The AccountID the recommendation is generated for.
	**/
	@:optional
	var AccountId : String;
	/**
		The upfront cost of the recommended Savings Plans, based on the selected payment option.
	**/
	@:optional
	var UpfrontCost : String;
	/**
		The estimated return on investment based on the recommended Savings Plans purchased. This is calculated as estimatedSavingsAmount/ estimatedSPCost*100.
	**/
	@:optional
	var EstimatedROI : String;
	/**
		The currency code Amazon Web Services used to generate the recommendations and present potential savings.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The cost of the recommended Savings Plans over the length of the lookback period.
	**/
	@:optional
	var EstimatedSPCost : String;
	/**
		The remaining On-Demand cost estimated to not be covered by the recommended Savings Plans, over the length of the lookback period.
	**/
	@:optional
	var EstimatedOnDemandCost : String;
	/**
		The estimated On-Demand costs you would expect with no additional commitment, based on your usage of the selected time period and the Savings Plans you own.
	**/
	@:optional
	var EstimatedOnDemandCostWithCurrentCommitment : String;
	/**
		The estimated savings amount based on the recommended Savings Plans over the length of the lookback period.
	**/
	@:optional
	var EstimatedSavingsAmount : String;
	/**
		The estimated savings percentage relative to the total cost of applicable On-Demand usage over the lookback period.
	**/
	@:optional
	var EstimatedSavingsPercentage : String;
	/**
		The recommended hourly commitment level for the Savings Plans type, and configuration based on the usage during the lookback period.
	**/
	@:optional
	var HourlyCommitmentToPurchase : String;
	/**
		The estimated utilization of the recommended Savings Plans.
	**/
	@:optional
	var EstimatedAverageUtilization : String;
	/**
		The estimated monthly savings amount, based on the recommended Savings Plans.
	**/
	@:optional
	var EstimatedMonthlySavingsAmount : String;
	/**
		The lowest value of hourly On-Demand spend over the lookback period of the applicable usage type.
	**/
	@:optional
	var CurrentMinimumHourlyOnDemandSpend : String;
	/**
		The highest value of hourly On-Demand spend over the lookback period of the applicable usage type.
	**/
	@:optional
	var CurrentMaximumHourlyOnDemandSpend : String;
	/**
		The average value of hourly On-Demand spend over the lookback period of the applicable usage type.
	**/
	@:optional
	var CurrentAverageHourlyOnDemandSpend : String;
};