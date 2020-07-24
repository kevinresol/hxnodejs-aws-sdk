package global.aws.cloudwatchlogs;

typedef DeleteMetricFilterRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the metric filter.
	**/
	var filterName : String;
};