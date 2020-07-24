package aws_sdk.cloudwatchlogs;

typedef DescribeSubscriptionFiltersResponse = {
	/**
		The subscription filters.
	**/
	@:optional
	var subscriptionFilters : SubscriptionFilters;
	@:optional
	var nextToken : String;
};