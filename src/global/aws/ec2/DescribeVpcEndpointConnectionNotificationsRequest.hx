package global.aws.ec2;

typedef DescribeVpcEndpointConnectionNotificationsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the notification.
	**/
	@:optional
	var ConnectionNotificationId : String;
	/**
		One or more filters.    connection-notification-arn - The ARN of the SNS topic for the notification.    connection-notification-id - The ID of the notification.    connection-notification-state - The state of the notification (Enabled | Disabled).    connection-notification-type - The type of notification (Topic).    service-id - The ID of the endpoint service.    vpc-endpoint-id - The ID of the VPC endpoint.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another request with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};