package aws_sdk.cloudwatchlogs;

typedef TestMetricFilterResponse = {
	/**
		The matched events.
	**/
	@:optional
	var matches : MetricFilterMatches;
};