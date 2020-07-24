package aws_sdk.cloudwatchlogs;

typedef InputLogEvent = {
	/**
		The time the event occurred, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	var timestamp : Float;
	/**
		The raw event message.
	**/
	var message : String;
};