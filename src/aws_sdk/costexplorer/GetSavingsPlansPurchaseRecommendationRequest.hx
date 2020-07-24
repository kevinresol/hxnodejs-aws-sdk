package aws_sdk.costexplorer;

typedef GetSavingsPlansPurchaseRecommendationRequest = {
	/**
		The Savings Plans recommendation type requested.
	**/
	var SavingsPlansType : String;
	/**
		The savings plan recommendation term used to generate these recommendations.
	**/
	var TermInYears : String;
	/**
		The payment option used to generate these recommendations.
	**/
	var PaymentOption : String;
	/**
		The account scope that you want your recommendations for. Amazon Web Services calculates recommendations including the payer account and linked accounts if the value is set to PAYER. If the value is LINKED, recommendations are calculated for individual linked accounts only.
	**/
	@:optional
	var AccountScope : String;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
	/**
		The number of recommendations that you want returned in a single response object.
	**/
	@:optional
	var PageSize : Float;
	/**
		The lookback period used to generate the recommendation.
	**/
	var LookbackPeriodInDays : String;
	/**
		You can filter your recommendations by Account ID with the LINKED_ACCOUNT dimension. To filter your recommendations by Account ID, specify Key as LINKED_ACCOUNT and Value as the comma-separated Acount ID(s) for which you want to see Savings Plans purchase recommendations. For GetSavingsPlansPurchaseRecommendation, the Filter does not include CostCategories or Tags. It only includes Dimensions. With Dimensions, Key must be LINKED_ACCOUNT and Value can be a single Account ID or multiple comma-separated Account IDs for which you want to see Savings Plans Purchase Recommendations. AND and OR operators are not supported.
	**/
	@:optional
	var Filter : Expression;
};