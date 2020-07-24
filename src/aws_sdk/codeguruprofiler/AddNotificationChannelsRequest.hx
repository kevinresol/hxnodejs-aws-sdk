package aws_sdk.codeguruprofiler;

typedef AddNotificationChannelsRequest = {
	/**
		One or 2 channels to report to when anomalies are detected.
	**/
	var channels : Channels;
	/**
		The name of the profiling group that we are setting up notifications for.
	**/
	var profilingGroupName : String;
};