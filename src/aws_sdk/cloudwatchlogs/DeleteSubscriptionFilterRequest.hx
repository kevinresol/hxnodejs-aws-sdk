package aws_sdk.cloudwatchlogs;

typedef DeleteSubscriptionFilterRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The name of the subscription filter.
	**/
	var filterName : String;
};