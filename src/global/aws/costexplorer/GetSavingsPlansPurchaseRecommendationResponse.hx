package global.aws.costexplorer;

typedef GetSavingsPlansPurchaseRecommendationResponse = {
	/**
		Information regarding this specific recommendation set.
	**/
	@:optional
	var Metadata : SavingsPlansPurchaseRecommendationMetadata;
	/**
		Contains your request parameters, Savings Plan Recommendations Summary, and Details.
	**/
	@:optional
	var SavingsPlansPurchaseRecommendation : SavingsPlansPurchaseRecommendation;
	/**
		The token for the next set of retrievable results. AWS provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextPageToken : String;
};