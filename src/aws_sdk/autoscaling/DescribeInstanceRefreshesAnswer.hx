package aws_sdk.autoscaling;

typedef DescribeInstanceRefreshesAnswer = {
	/**
		The instance refreshes for the specified group.
	**/
	@:optional
	var InstanceRefreshes : InstanceRefreshes;
	/**
		A string that indicates that the response contains more items than can be returned in a single response. To receive additional items, specify this string for the NextToken value when requesting the next set of items. This value is null when there are no more items to return.
	**/
	@:optional
	var NextToken : String;
};