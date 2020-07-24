package global.aws.codegurureviewer;

typedef ListRecommendationsRequest = {
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results that are returned per call. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The Amazon Resource Name (ARN) of the  CodeReview  object.
	**/
	var CodeReviewArn : String;
};