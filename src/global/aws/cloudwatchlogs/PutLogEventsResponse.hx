package global.aws.cloudwatchlogs;

typedef PutLogEventsResponse = {
	/**
		The next sequence token.
	**/
	@:optional
	var nextSequenceToken : String;
	/**
		The rejected events.
	**/
	@:optional
	var rejectedLogEventsInfo : RejectedLogEventsInfo;
};