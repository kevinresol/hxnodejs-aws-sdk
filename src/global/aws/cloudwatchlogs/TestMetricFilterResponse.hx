package global.aws.cloudwatchlogs;

typedef TestMetricFilterResponse = {
	/**
		The matched events.
	**/
	@:optional
	var matches : MetricFilterMatches;
};