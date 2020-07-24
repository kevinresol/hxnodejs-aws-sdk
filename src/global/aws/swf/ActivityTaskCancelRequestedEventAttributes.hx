package global.aws.swf;

typedef ActivityTaskCancelRequestedEventAttributes = {
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the RequestCancelActivityTask decision for this cancellation request. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The unique ID of the task.
	**/
	var activityId : String;
};