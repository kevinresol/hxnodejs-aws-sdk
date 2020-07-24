package global.aws.codegurureviewer;

typedef RecommendationFeedbackSummary = {
	/**
		The recommendation ID that can be used to track the provided recommendations. Later on it can be used to collect the feedback.
	**/
	@:optional
	var RecommendationId : String;
	/**
		List for storing reactions. Reactions are utf-8 text code for emojis.
	**/
	@:optional
	var Reactions : Reactions;
	/**
		The ID of the user that gave the feedback.   The UserId is an IAM principal that can be specified as an AWS account ID or an Amazon Resource Name (ARN). For more information, see  Specifying a Principal in the AWS Identity and Access Management User Guide.
	**/
	@:optional
	var UserId : String;
};