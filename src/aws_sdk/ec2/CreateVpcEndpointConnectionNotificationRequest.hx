package aws_sdk.ec2;

typedef CreateVpcEndpointConnectionNotificationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the endpoint service.
	**/
	@:optional
	var ServiceId : String;
	/**
		The ID of the endpoint.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The ARN of the SNS topic for the notifications.
	**/
	var ConnectionNotificationArn : String;
	/**
		One or more endpoint events for which to receive notifications. Valid values are Accept, Connect, Delete, and Reject.
	**/
	var ConnectionEvents : ValueStringList;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};