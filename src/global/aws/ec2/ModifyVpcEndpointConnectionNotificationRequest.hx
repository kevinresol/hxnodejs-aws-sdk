package global.aws.ec2;

typedef ModifyVpcEndpointConnectionNotificationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the notification.
	**/
	var ConnectionNotificationId : String;
	/**
		The ARN for the SNS topic for the notification.
	**/
	@:optional
	var ConnectionNotificationArn : String;
	/**
		One or more events for the endpoint. Valid values are Accept, Connect, Delete, and Reject.
	**/
	@:optional
	var ConnectionEvents : ValueStringList;
};