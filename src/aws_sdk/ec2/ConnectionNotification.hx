package aws_sdk.ec2;

typedef ConnectionNotification = {
	/**
		The ID of the notification.
	**/
	@:optional
	var ConnectionNotificationId : String;
	/**
		The ID of the endpoint service.
	**/
	@:optional
	var ServiceId : String;
	/**
		The ID of the VPC endpoint.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The type of notification.
	**/
	@:optional
	var ConnectionNotificationType : String;
	/**
		The ARN of the SNS topic for the notification.
	**/
	@:optional
	var ConnectionNotificationArn : String;
	/**
		The events for the notification. Valid values are Accept, Connect, Delete, and Reject.
	**/
	@:optional
	var ConnectionEvents : ValueStringList;
	/**
		The state of the notification.
	**/
	@:optional
	var ConnectionNotificationState : String;
};