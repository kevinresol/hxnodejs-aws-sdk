package aws_sdk.ec2;

typedef CreateVpcEndpointConnectionNotificationResult = {
	/**
		Information about the notification.
	**/
	@:optional
	var ConnectionNotification : ConnectionNotification;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
};