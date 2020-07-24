package global.aws.swf;

typedef ExternalWorkflowExecutionCancelRequestedEventAttributes = {
	/**
		The external workflow execution to which the cancellation request was delivered.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The ID of the RequestCancelExternalWorkflowExecutionInitiated event corresponding to the RequestCancelExternalWorkflowExecution decision to cancel this external workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var initiatedEventId : Float;
};