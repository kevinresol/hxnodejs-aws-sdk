package aws_sdk.computeoptimizer;

typedef RecommendationSummary = {
	/**
		An array of objects that describe a recommendation summary.
	**/
	@:optional
	var summaries : Summaries;
	/**
		The resource type of the recommendation.
	**/
	@:optional
	var recommendationResourceType : String;
	/**
		The AWS account ID of the recommendation summary.
	**/
	@:optional
	var accountId : String;
};