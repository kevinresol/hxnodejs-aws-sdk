package global.aws.codeguruprofiler;

typedef RemoveNotificationChannelResponse = {
	/**
		The new notification configuration for this profiling group.
	**/
	@:optional
	var notificationConfiguration : NotificationConfiguration;
};