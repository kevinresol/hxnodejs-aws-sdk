package global.aws.swf;

typedef ActivityTaskStartedEventAttributes = {
	/**
		Identity of the worker that was assigned this task. This aids diagnostics when problems arise. The form of this identity is user defined.
	**/
	@:optional
	var identity : String;
	/**
		The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
};