package global.aws.cloudwatch;

typedef DescribeAlarmsOutput = {
	/**
		The information about any composite alarms returned by the operation.
	**/
	@:optional
	var CompositeAlarms : CompositeAlarms;
	/**
		The information about any metric alarms returned by the operation.
	**/
	@:optional
	var MetricAlarms : MetricAlarms;
	/**
		The token that marks the start of the next batch of returned results.
	**/
	@:optional
	var NextToken : String;
};