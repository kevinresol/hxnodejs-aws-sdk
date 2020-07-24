package global.aws.swf;

typedef TerminateWorkflowExecutionInput = {
	/**
		The domain of the workflow execution to terminate.
	**/
	var domain : String;
	/**
		The workflowId of the workflow execution to terminate.
	**/
	var workflowId : String;
	/**
		The runId of the workflow execution to terminate.
	**/
	@:optional
	var runId : String;
	/**
		A descriptive reason for terminating the workflow execution.
	**/
	@:optional
	var reason : String;
	/**
		Details for terminating the workflow execution.
	**/
	@:optional
	var details : String;
	/**
		If set, specifies the policy to use for the child workflow executions of the workflow execution being terminated. This policy overrides the child policy specified for the workflow execution at registration time or when starting the execution. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.    A child policy for this workflow execution must be specified either as a default for the workflow type or through this parameter. If neither this parameter is set nor a default child policy was specified at registration time then a fault is returned.
	**/
	@:optional
	var childPolicy : String;
};