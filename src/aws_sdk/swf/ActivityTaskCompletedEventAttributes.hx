package aws_sdk.swf;

typedef ActivityTaskCompletedEventAttributes = {
	/**
		The results of the activity task.
	**/
	@:optional
	var result : String;
	/**
		The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the ActivityTaskStarted event recorded when this activity task was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
};