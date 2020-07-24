package global.aws.codeguruprofiler;

typedef Channel = {
	/**
		List of publishers for different type of events that may be detected in an application from the profile. Anomaly detection is the only event publisher in Profiler.
	**/
	var eventPublishers : EventPublishers;
	/**
		Unique identifier for each Channel in the notification configuration of a Profiling Group. A random UUID for channelId is used when adding a channel to the notification configuration if not specified in the request.
	**/
	@:optional
	var id : String;
	/**
		Unique arn of the resource to be used for notifications. We support a valid SNS topic arn as a channel uri.
	**/
	var uri : String;
};