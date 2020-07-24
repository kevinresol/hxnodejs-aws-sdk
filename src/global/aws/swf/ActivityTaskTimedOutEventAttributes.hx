package global.aws.swf;

typedef ActivityTaskTimedOutEventAttributes = {
	/**
		The type of the timeout that caused this event.
	**/
	var timeoutType : String;
	/**
		The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the ActivityTaskStarted event recorded when this activity task was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
	/**
		Contains the content of the details parameter for the last call made by the activity to RecordActivityTaskHeartbeat.
	**/
	@:optional
	var details : String;
};