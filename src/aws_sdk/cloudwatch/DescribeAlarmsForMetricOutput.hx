package aws_sdk.cloudwatch;

typedef DescribeAlarmsForMetricOutput = {
	/**
		The information for each alarm with the specified metric.
	**/
	@:optional
	var MetricAlarms : MetricAlarms;
};