package global.aws.sagemaker;

typedef TrialComponentMetricSummary = {
	/**
		The name of the metric.
	**/
	@:optional
	var MetricName : String;
	/**
		The Amazon Resource Name (ARN) of the source.
	**/
	@:optional
	var SourceArn : String;
	/**
		When the metric was last updated.
	**/
	@:optional
	var TimeStamp : js.lib.Date;
	/**
		The maximum value of the metric.
	**/
	@:optional
	var Max : Float;
	/**
		The minimum value of the metric.
	**/
	@:optional
	var Min : Float;
	/**
		The most recent value of the metric.
	**/
	@:optional
	var Last : Float;
	/**
		The number of samples used to generate the metric.
	**/
	@:optional
	var Count : Float;
	/**
		The average value of the metric.
	**/
	@:optional
	var Avg : Float;
	/**
		The standard deviation of the metric.
	**/
	@:optional
	var StdDev : Float;
};