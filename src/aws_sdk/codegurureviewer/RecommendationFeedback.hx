package aws_sdk.codegurureviewer;

typedef RecommendationFeedback = {
	/**
		The Amazon Resource Name (ARN) of the  CodeReview  object.
	**/
	@:optional
	var CodeReviewArn : String;
	/**
		The recommendation ID that can be used to track the provided recommendations. Later on it can be used to collect the feedback.
	**/
	@:optional
	var RecommendationId : String;
	/**
		List for storing reactions. Reactions are utf-8 text code for emojis. You can send an empty list to clear off all your feedback.
	**/
	@:optional
	var Reactions : Reactions;
	/**
		The ID of the user that made the API call.   The UserId is an IAM principal that can be specified as an AWS account ID or an Amazon Resource Name (ARN). For more information, see  Specifying a Principal in the AWS Identity and Access Management User Guide.
	**/
	@:optional
	var UserId : String;
	/**
		The time at which the feedback was created.
	**/
	@:optional
	var CreatedTimeStamp : js.lib.Date;
	/**
		The time at which the feedback was last updated.
	**/
	@:optional
	var LastUpdatedTimeStamp : js.lib.Date;
};