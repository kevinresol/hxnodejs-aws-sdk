package global.aws.cloudwatchlogs;

typedef GetLogEventsResponse = {
	/**
		The events.
	**/
	@:optional
	var events : OutputLogEvents;
	/**
		The token for the next set of items in the forward direction. The token expires after 24 hours. If you have reached the end of the stream, it will return the same token you passed in.
	**/
	@:optional
	var nextForwardToken : String;
	/**
		The token for the next set of items in the backward direction. The token expires after 24 hours. This token will never be null. If you have reached the end of the stream, it will return the same token you passed in.
	**/
	@:optional
	var nextBackwardToken : String;
};