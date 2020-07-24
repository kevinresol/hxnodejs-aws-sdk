package global.aws.computeoptimizer;

typedef GetAutoScalingGroupRecommendationsResponse = {
	/**
		The token to use to advance to the next page of Auto Scaling group recommendations. This value is null when there are no more pages of Auto Scaling group recommendations to return.
	**/
	@:optional
	var nextToken : String;
	/**
		An array of objects that describe Auto Scaling group recommendations.
	**/
	@:optional
	var autoScalingGroupRecommendations : AutoScalingGroupRecommendations;
	/**
		An array of objects that describe errors of the request. For example, an error is returned if you request recommendations for an unsupported Auto Scaling group.
	**/
	@:optional
	var errors : GetRecommendationErrors;
};