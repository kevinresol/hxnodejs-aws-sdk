package aws_sdk.cloudwatchlogs;

typedef RejectedLogEventsInfo = {
	/**
		The log events that are too new.
	**/
	@:optional
	var tooNewLogEventStartIndex : Float;
	/**
		The log events that are too old.
	**/
	@:optional
	var tooOldLogEventEndIndex : Float;
	/**
		The expired log events.
	**/
	@:optional
	var expiredLogEventEndIndex : Float;
};