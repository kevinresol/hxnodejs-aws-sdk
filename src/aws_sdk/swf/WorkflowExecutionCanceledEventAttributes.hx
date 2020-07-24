package aws_sdk.swf;

typedef WorkflowExecutionCanceledEventAttributes = {
	/**
		The details of the cancellation.
	**/
	@:optional
	var details : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the CancelWorkflowExecution decision for this cancellation request. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};