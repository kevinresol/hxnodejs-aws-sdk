package aws_sdk.swf;

typedef ExternalWorkflowExecutionSignaledEventAttributes = {
	/**
		The external workflow execution that the signal was delivered to.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The ID of the SignalExternalWorkflowExecutionInitiated event corresponding to the SignalExternalWorkflowExecution decision to request this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var initiatedEventId : Float;
};