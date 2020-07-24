package aws_sdk.codegurureviewer;

typedef ListRecommendationFeedbackResponse = {
	/**
		Recommendation feedback summaries corresponding to the code review ARN.
	**/
	@:optional
	var RecommendationFeedbackSummaries : RecommendationFeedbackSummaries;
	/**
		If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
	**/
	@:optional
	var NextToken : String;
};