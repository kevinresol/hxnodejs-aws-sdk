package global.aws.connect;

typedef HistoricalMetricData = {
	/**
		Information about the metric.
	**/
	@:optional
	var Metric : HistoricalMetric;
	/**
		The value of the metric.
	**/
	@:optional
	var Value : Float;
};