package global.aws.computeoptimizer;

typedef GetEC2InstanceRecommendationsResponse = {
	/**
		The token to use to advance to the next page of instance recommendations. This value is null when there are no more pages of instance recommendations to return.
	**/
	@:optional
	var nextToken : String;
	/**
		An array of objects that describe instance recommendations.
	**/
	@:optional
	var instanceRecommendations : InstanceRecommendations;
	/**
		An array of objects that describe errors of the request. For example, an error is returned if you request recommendations for an instance of an unsupported instance family.
	**/
	@:optional
	var errors : GetRecommendationErrors;
};