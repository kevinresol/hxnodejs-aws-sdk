package aws_sdk.swf;

typedef DecisionTaskStartedEventAttributes = {
	/**
		Identity of the decider making the request. This enables diagnostic tracing when problems arise. The form of this identity is user defined.
	**/
	@:optional
	var identity : String;
	/**
		The ID of the DecisionTaskScheduled event that was recorded when this decision task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
};