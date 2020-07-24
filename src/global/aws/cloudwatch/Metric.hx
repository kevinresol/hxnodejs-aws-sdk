package global.aws.cloudwatch;

typedef Metric = {
	/**
		The namespace of the metric.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the metric. This is a required field.
	**/
	@:optional
	var MetricName : String;
	/**
		The dimensions for the metric.
	**/
	@:optional
	var Dimensions : Dimensions;
};