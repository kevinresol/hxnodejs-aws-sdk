package global.aws.codeguruprofiler;

typedef AddNotificationChannelsResponse = {
	/**
		The new notification configuration for this profiling group.
	**/
	@:optional
	var notificationConfiguration : NotificationConfiguration;
};