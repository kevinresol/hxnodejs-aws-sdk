package aws_sdk.swf;

typedef ChildWorkflowExecutionCompletedEventAttributes = {
	/**
		The child workflow execution that was completed.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The type of the child workflow execution.
	**/
	var workflowType : WorkflowType;
	/**
		The result of the child workflow execution.
	**/
	@:optional
	var result : String;
	/**
		The ID of the StartChildWorkflowExecutionInitiated event corresponding to the StartChildWorkflowExecution Decision to start this child workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var initiatedEventId : Float;
	/**
		The ID of the ChildWorkflowExecutionStarted event recorded when this child workflow execution was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var startedEventId : Float;
};