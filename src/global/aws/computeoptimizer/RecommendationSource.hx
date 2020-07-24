package global.aws.computeoptimizer;

typedef RecommendationSource = {
	/**
		The Amazon Resource Name (ARN) of the recommendation source.
	**/
	@:optional
	var recommendationSourceArn : String;
	/**
		The resource type of the recommendation source.
	**/
	@:optional
	var recommendationSourceType : String;
};