package aws_sdk.codegurureviewer;

typedef ListRecommendationFeedbackRequest = {
	/**
		If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
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
	/**
		An AWS user's account ID or Amazon Resource Name (ARN). Use this ID to query the recommendation feedback for a code review from that user.   The UserId is an IAM principal that can be specified as an AWS account ID or an Amazon Resource Name (ARN). For more information, see  Specifying a Principal in the AWS Identity and Access Management User Guide.
	**/
	@:optional
	var UserIds : UserIds;
	/**
		Used to query the recommendation feedback for a given recommendation.
	**/
	@:optional
	var RecommendationIds : RecommendationIds;
};