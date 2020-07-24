package global.aws.cloudwatchlogs;

typedef DescribeSubscriptionFiltersResponse = {
	/**
		The subscription filters.
	**/
	@:optional
	var subscriptionFilters : SubscriptionFilters;
	@:optional
	var nextToken : String;
};