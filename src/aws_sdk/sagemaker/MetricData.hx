package aws_sdk.sagemaker;

typedef MetricData = {
	/**
		The name of the metric.
	**/
	@:optional
	var MetricName : String;
	/**
		The value of the metric.
	**/
	@:optional
	var Value : Float;
	/**
		The date and time that the algorithm emitted the metric.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};