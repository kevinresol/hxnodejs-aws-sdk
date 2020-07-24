package global.aws.codeguruprofiler;

typedef RemoveNotificationChannelRequest = {
	/**
		The id of the channel that we want to stop receiving notifications.
	**/
	var channelId : String;
	/**
		The name of the profiling group we want to change notification configuration for.
	**/
	var profilingGroupName : String;
};