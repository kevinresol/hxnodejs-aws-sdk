package aws_sdk.swf;

typedef TimerFiredEventAttributes = {
	/**
		The unique ID of the timer that fired.
	**/
	var timerId : String;
	/**
		The ID of the TimerStarted event that was recorded when this timer was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
};