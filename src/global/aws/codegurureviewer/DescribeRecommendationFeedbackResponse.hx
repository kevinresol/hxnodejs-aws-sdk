package global.aws.codegurureviewer;

typedef DescribeRecommendationFeedbackResponse = {
	/**
		The recommendation feedback given by the user.
	**/
	@:optional
	var RecommendationFeedback : RecommendationFeedback;
};