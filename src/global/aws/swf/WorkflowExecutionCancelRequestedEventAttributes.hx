package global.aws.swf;

typedef WorkflowExecutionCancelRequestedEventAttributes = {
	/**
		The external workflow execution for which the cancellation was requested.
	**/
	@:optional
	var externalWorkflowExecution : WorkflowExecution;
	/**
		The ID of the RequestCancelExternalWorkflowExecutionInitiated event corresponding to the RequestCancelExternalWorkflowExecution decision to cancel this workflow execution.The source event with this ID can be found in the history of the source workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	@:optional
	var externalInitiatedEventId : Float;
	/**
		If set, indicates that the request to cancel the workflow execution was automatically generated, and specifies the cause. This happens if the parent workflow execution times out or is terminated, and the child policy is set to cancel child executions.
	**/
	@:optional
	var cause : String;
};