package aws_sdk.cloudwatch;

typedef ListMetricsInput = {
	/**
		The namespace to filter against.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the metric to filter against.
	**/
	@:optional
	var MetricName : String;
	/**
		The dimensions to filter against.
	**/
	@:optional
	var Dimensions : DimensionFilters;
	/**
		The token returned by a previous call to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};