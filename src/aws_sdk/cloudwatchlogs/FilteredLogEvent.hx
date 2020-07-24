package aws_sdk.cloudwatchlogs;

typedef FilteredLogEvent = {
	/**
		The name of the log stream to which this event belongs.
	**/
	@:optional
	var logStreamName : String;
	/**
		The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var timestamp : Float;
	/**
		The data contained in the log event.
	**/
	@:optional
	var message : String;
	/**
		The time the event was ingested, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var ingestionTime : Float;
	/**
		The ID of the event.
	**/
	@:optional
	var eventId : String;
};