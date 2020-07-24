package global.aws.autoscalingplans;

typedef CustomizedScalingMetricSpecification = {
	/**
		The name of the metric.
	**/
	var MetricName : String;
	/**
		The namespace of the metric.
	**/
	var Namespace : String;
	/**
		The dimensions of the metric. Conditional: If you published your metric with dimensions, you must specify the same dimensions in your customized scaling metric specification.
	**/
	@:optional
	var Dimensions : MetricDimensions;
	/**
		The statistic of the metric.
	**/
	var Statistic : String;
	/**
		The unit of the metric.
	**/
	@:optional
	var Unit : String;
};