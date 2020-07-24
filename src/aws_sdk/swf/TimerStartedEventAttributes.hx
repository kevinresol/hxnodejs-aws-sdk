package aws_sdk.swf;

typedef TimerStartedEventAttributes = {
	/**
		The unique ID of the timer that was started.
	**/
	var timerId : String;
	/**
		Data attached to the event that can be used by the decider in subsequent workflow tasks.
	**/
	@:optional
	var control : String;
	/**
		The duration of time after which the timer fires. The duration is specified in seconds, an integer greater than or equal to 0.
	**/
	var startToFireTimeout : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the StartTimer decision for this activity task. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};