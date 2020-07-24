package global.aws.personalize;

typedef GetSolutionMetricsResponse = {
	/**
		The same solution version ARN as specified in the request.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		The metrics for the solution version.
	**/
	@:optional
	var metrics : Metrics;
};