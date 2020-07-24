package aws_sdk.lightsail;

typedef GetInstanceMetricDataResult = {
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