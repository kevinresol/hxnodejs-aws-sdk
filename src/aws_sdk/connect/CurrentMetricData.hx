package aws_sdk.connect;

typedef CurrentMetricData = {
	/**
		Information about the metric.
	**/
	@:optional
	var Metric : CurrentMetric;
	/**
		The value of the metric.
	**/
	@:optional
	var Value : Float;
};