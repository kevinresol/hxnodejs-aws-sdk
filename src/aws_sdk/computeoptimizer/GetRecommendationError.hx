package aws_sdk.computeoptimizer;

typedef GetRecommendationError = {
	/**
		The ID of the error.
	**/
	@:optional
	var identifier : String;
	/**
		The error code.
	**/
	@:optional
	var code : String;
	/**
		The message, or reason, for the error.
	**/
	@:optional
	var message : String;
};