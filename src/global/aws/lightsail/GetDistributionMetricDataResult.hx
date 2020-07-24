package global.aws.lightsail;

typedef GetDistributionMetricDataResult = {
	/**
		The name of the metric returned.
	**/
	@:optional
	var metricName : String;
	/**
		An array of objects that describe the metric data returned.
	**/
	@:optional
	var metricData : MetricDatapointList;
};