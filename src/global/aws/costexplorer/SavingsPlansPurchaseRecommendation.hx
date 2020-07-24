package global.aws.costexplorer;

typedef SavingsPlansPurchaseRecommendation = {
	/**
		The account scope that you want your recommendations for. Amazon Web Services calculates recommendations including the payer account and linked accounts if the value is set to PAYER. If the value is LINKED, recommendations are calculated for individual linked accounts only.
	**/
	@:optional
	var AccountScope : String;
	/**
		The requested Savings Plans recommendation type.
	**/
	@:optional
	var SavingsPlansType : String;
	/**
		The Savings Plans recommendation term in years, used to generate the recommendation.
	**/
	@:optional
	var TermInYears : String;
	/**
		The payment option used to generate the recommendation.
	**/
	@:optional
	var PaymentOption : String;
	/**
		The lookback period in days, used to generate the recommendation.
	**/
	@:optional
	var LookbackPeriodInDays : String;
	/**
		Details for the Savings Plans we recommend that you purchase to cover existing Savings Plans eligible workloads.
	**/
	@:optional
	var SavingsPlansPurchaseRecommendationDetails : SavingsPlansPurchaseRecommendationDetailList;
	/**
		Summary metrics for your Savings Plans Recommendations.
	**/
	@:optional
	var SavingsPlansPurchaseRecommendationSummary : SavingsPlansPurchaseRecommendationSummary;
};