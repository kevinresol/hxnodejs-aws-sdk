package global.aws.swf;

typedef LambdaFunctionTimedOutEventAttributes = {
	/**
		The ID of the LambdaFunctionScheduled event that was recorded when this activity task was scheduled. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the ActivityTaskStarted event that was recorded when this activity task started. To help diagnose issues, use this information to trace back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
	/**
		The type of the timeout that caused this event.
	**/
	@:optional
	var timeoutType : String;
};