package aws_sdk.cloudwatchlogs;

typedef DescribeSubscriptionFiltersRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The prefix to match. If you don't specify a value, no prefix filter is applied.
	**/
	@:optional
	var filterNamePrefix : String;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of items returned. If you don't specify a value, the default is up to 50 items.
	**/
	@:optional
	var limit : Float;
};