package global.aws.costexplorer;

typedef ReservationPurchaseRecommendationMetadata = {
	/**
		The ID for this specific recommendation.
	**/
	@:optional
	var RecommendationId : String;
	/**
		The timestamp for when AWS made this recommendation.
	**/
	@:optional
	var GenerationTimestamp : String;
};