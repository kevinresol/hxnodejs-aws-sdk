package global.aws.codegurureviewer;

typedef ListRecommendationsResponse = {
	/**
		List of recommendations for the requested code review.
	**/
	@:optional
	var RecommendationSummaries : RecommendationSummaries;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};