package global.aws.appstream;

typedef DescribeUsageReportSubscriptionsResult = {
	/**
		Information about the usage report subscription.
	**/
	@:optional
	var UsageReportSubscriptions : UsageReportSubscriptionList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};