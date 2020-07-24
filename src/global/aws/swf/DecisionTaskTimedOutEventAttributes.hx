package global.aws.swf;

typedef DecisionTaskTimedOutEventAttributes = {
	/**
		The type of timeout that expired before the decision task could be completed.
	**/
	var timeoutType : String;
	/**
		The ID of the DecisionTaskScheduled event that was recorded when this decision task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var scheduledEventId : Float;
	/**
		The ID of the DecisionTaskStarted event recorded when this decision task was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
};