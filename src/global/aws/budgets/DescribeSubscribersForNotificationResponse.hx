package global.aws.budgets;

typedef DescribeSubscribersForNotificationResponse = {
	/**
		A list of subscribers that are associated with a notification.
	**/
	@:optional
	var Subscribers : Subscribers;
	/**
		The pagination token in the service response that indicates the next set of results that you can retrieve.
	**/
	@:optional
	var NextToken : String;
};