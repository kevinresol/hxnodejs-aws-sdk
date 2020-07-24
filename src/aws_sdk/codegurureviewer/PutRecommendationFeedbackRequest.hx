package aws_sdk.codegurureviewer;

typedef PutRecommendationFeedbackRequest = {
	/**
		The Amazon Resource Name (ARN) of the  CodeReview  object.
	**/
	var CodeReviewArn : String;
	/**
		The recommendation ID that can be used to track the provided recommendations and then to collect the feedback.
	**/
	var RecommendationId : String;
	/**
		List for storing reactions. Reactions are utf-8 text code for emojis. If you send an empty list it clears all your feedback.
	**/
	var Reactions : Reactions;
};