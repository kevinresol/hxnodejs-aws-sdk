package aws_sdk.swf;

typedef WorkflowExecutionTimedOutEventAttributes = {
	/**
		The type of timeout that caused this event.
	**/
	var timeoutType : String;
	/**
		The policy used for the child workflow executions of this workflow execution. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
};