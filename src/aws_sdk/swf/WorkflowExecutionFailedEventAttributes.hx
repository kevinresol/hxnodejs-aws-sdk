package aws_sdk.swf;

typedef WorkflowExecutionFailedEventAttributes = {
	/**
		The descriptive reason provided for the failure.
	**/
	@:optional
	var reason : String;
	/**
		The details of the failure.
	**/
	@:optional
	var details : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the FailWorkflowExecution decision to fail this execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};