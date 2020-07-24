package aws_sdk.cloudwatch;

typedef GetMetricStatisticsOutput = {
	/**
		A label for the specified metric.
	**/
	@:optional
	var Label : String;
	/**
		The data points for the specified metric.
	**/
	@:optional
	var Datapoints : Datapoints;
};