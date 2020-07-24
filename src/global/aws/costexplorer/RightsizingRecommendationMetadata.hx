package global.aws.costexplorer;

typedef RightsizingRecommendationMetadata = {
	/**
		The ID for this specific recommendation.
	**/
	@:optional
	var RecommendationId : String;
	/**
		The timestamp for when Amazon Web Services made this recommendation.
	**/
	@:optional
	var GenerationTimestamp : String;
	/**
		How many days of previous usage that Amazon Web Services considers when making this recommendation.
	**/
	@:optional
	var LookbackPeriodInDays : String;
};