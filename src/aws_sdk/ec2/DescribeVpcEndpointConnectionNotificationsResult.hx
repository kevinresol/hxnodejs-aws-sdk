package aws_sdk.ec2;

typedef DescribeVpcEndpointConnectionNotificationsResult = {
	/**
		One or more notifications.
	**/
	@:optional
	var ConnectionNotificationSet : ConnectionNotificationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};