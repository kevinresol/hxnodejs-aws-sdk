package global.aws.sagemaker;

typedef FinalAutoMLJobObjectiveMetric = {
	/**
		The metric type used.
	**/
	@:optional
	var Type : String;
	/**
		The name of the metric.
	**/
	var MetricName : String;
	/**
		The value of the metric.
	**/
	var Value : Float;
};