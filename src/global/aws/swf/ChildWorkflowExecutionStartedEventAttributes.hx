package global.aws.swf;

typedef ChildWorkflowExecutionStartedEventAttributes = {
	/**
		The child workflow execution that was started.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The type of the child workflow execution.
	**/
	var workflowType : WorkflowType;
	/**
		The ID of the StartChildWorkflowExecutionInitiated event corresponding to the StartChildWorkflowExecution Decision to start this child workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var initiatedEventId : Float;
};