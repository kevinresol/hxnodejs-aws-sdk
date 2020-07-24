package aws_sdk.glue;

typedef NotificationProperty = {
	/**
		After a job run starts, the number of minutes to wait before sending a job run delay notification.
	**/
	@:optional
	var NotifyDelayAfter : Float;
};