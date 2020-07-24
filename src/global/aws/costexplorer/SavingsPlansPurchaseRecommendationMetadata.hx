package global.aws.costexplorer;

typedef SavingsPlansPurchaseRecommendationMetadata = {
	/**
		The unique identifier for the recommendation set.
	**/
	@:optional
	var RecommendationId : String;
	/**
		The timestamp showing when the recommendations were generated.
	**/
	@:optional
	var GenerationTimestamp : String;
};