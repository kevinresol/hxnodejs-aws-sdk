package global.aws.swf;

typedef WorkflowExecutionTerminatedEventAttributes = {
	/**
		The reason provided for the termination.
	**/
	@:optional
	var reason : String;
	/**
		The details provided for the termination.
	**/
	@:optional
	var details : String;
	/**
		The policy used for the child workflow executions of this workflow execution. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
	/**
		If set, indicates that the workflow execution was automatically terminated, and specifies the cause. This happens if the parent workflow execution times out or is terminated and the child policy is set to terminate child executions.
	**/
	@:optional
	var cause : String;
};