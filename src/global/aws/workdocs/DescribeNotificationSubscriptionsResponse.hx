package global.aws.workdocs;

typedef DescribeNotificationSubscriptionsResponse = {
	/**
		The subscriptions.
	**/
	@:optional
	var Subscriptions : SubscriptionList;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var Marker : String;
};