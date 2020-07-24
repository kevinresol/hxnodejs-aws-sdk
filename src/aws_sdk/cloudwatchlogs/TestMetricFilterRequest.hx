package aws_sdk.cloudwatchlogs;

typedef TestMetricFilterRequest = {
	var filterPattern : String;
	/**
		The log event messages to test.
	**/
	var logEventMessages : TestEventMessages;
};