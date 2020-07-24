package global.aws.swf;

typedef ActivityTaskCanceledEventAttributes = {
	/**
		Details of the cancellation.
	**/
	@:optional
	var details : String;
	/**
		The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the ActivityTaskStarted event recorded when this activity task was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
	/**
		If set, contains the ID of the last ActivityTaskCancelRequested event recorded for this activity task. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	@:optional
	var latestCancelRequestedEventId : Float;
};