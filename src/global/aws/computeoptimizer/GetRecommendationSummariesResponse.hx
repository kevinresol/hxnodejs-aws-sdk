package global.aws.computeoptimizer;

typedef GetRecommendationSummariesResponse = {
	/**
		The token to use to advance to the next page of recommendation summaries. This value is null when there are no more pages of recommendation summaries to return.
	**/
	@:optional
	var nextToken : String;
	/**
		An array of objects that summarize a recommendation.
	**/
	@:optional
	var recommendationSummaries : RecommendationSummaries;
};