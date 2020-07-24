package global.aws.iot;

typedef MetricToRetain = {
	/**
		What is measured by the behavior.
	**/
	var metric : String;
	/**
		The dimension of a metric.
	**/
	@:optional
	var metricDimension : MetricDimension;
};