package global.aws.codeguruprofiler;

typedef NotificationConfiguration = {
	/**
		List of up to two channels to be used for sending notifications for events detected from the application profile.
	**/
	@:optional
	var channels : Channels;
};