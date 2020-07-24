package aws_sdk.cloudwatch;

typedef ListMetricsOutput = {
	/**
		The metrics.
	**/
	@:optional
	var Metrics : Metrics;
	/**
		The token that marks the start of the next batch of returned results.
	**/
	@:optional
	var NextToken : String;
};