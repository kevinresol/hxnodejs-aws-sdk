package global.aws.swf;

typedef RequestCancelExternalWorkflowExecutionInitiatedEventAttributes = {
	/**
		The workflowId of the external workflow execution to be canceled.
	**/
	var workflowId : String;
	/**
		The runId of the external workflow execution to be canceled.
	**/
	@:optional
	var runId : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the RequestCancelExternalWorkflowExecution decision for this cancellation request. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		Data attached to the event that can be used by the decider in subsequent workflow tasks.
	**/
	@:optional
	var control : String;
};