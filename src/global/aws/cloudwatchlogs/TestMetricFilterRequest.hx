package global.aws.cloudwatchlogs;

typedef TestMetricFilterRequest = {
	var filterPattern : String;
	/**
		The log event messages to test.
	**/
	var logEventMessages : TestEventMessages;
};