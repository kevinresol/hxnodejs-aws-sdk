package aws_sdk.codegurureviewer;

typedef DescribeRecommendationFeedbackRequest = {
	/**
		The Amazon Resource Name (ARN) of the  CodeReview  object.
	**/
	var CodeReviewArn : String;
	/**
		The recommendation ID that can be used to track the provided recommendations and then to collect the feedback.
	**/
	var RecommendationId : String;
	/**
		Optional parameter to describe the feedback for a given user. If this is not supplied, it defaults to the user making the request.   The UserId is an IAM principal that can be specified as an AWS account ID or an Amazon Resource Name (ARN). For more information, see  Specifying a Principal in the AWS Identity and Access Management User Guide.
	**/
	@:optional
	var UserId : String;
};