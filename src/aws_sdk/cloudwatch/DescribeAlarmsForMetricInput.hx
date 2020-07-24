package aws_sdk.cloudwatch;

typedef DescribeAlarmsForMetricInput = {
	/**
		The name of the metric.
	**/
	var MetricName : String;
	/**
		The namespace of the metric.
	**/
	var Namespace : String;
	/**
		The statistic for the metric, other than percentiles. For percentile statistics, use ExtendedStatistics.
	**/
	@:optional
	var Statistic : String;
	/**
		The percentile statistic for the metric. Specify a value between p0.0 and p100.
	**/
	@:optional
	var ExtendedStatistic : String;
	/**
		The dimensions associated with the metric. If the metric has any associated dimensions, you must specify them in order for the call to succeed.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The period, in seconds, over which the statistic is applied.
	**/
	@:optional
	var Period : Float;
	/**
		The unit for the metric.
	**/
	@:optional
	var Unit : String;
};