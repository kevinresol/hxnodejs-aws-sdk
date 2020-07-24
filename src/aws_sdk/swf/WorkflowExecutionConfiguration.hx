package aws_sdk.swf;

typedef WorkflowExecutionConfiguration = {
	/**
		The maximum duration allowed for decision tasks for this workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	var taskStartToCloseTimeout : String;
	/**
		The total duration for this workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	var executionStartToCloseTimeout : String;
	/**
		The task list used for the decision tasks generated for this workflow execution.
	**/
	var taskList : TaskList;
	/**
		The priority assigned to decision tasks for this workflow execution. Valid values are integers that range from Java's Integer.MIN_VALUE (-2147483648) to Integer.MAX_VALUE (2147483647). Higher numbers indicate higher priority. For more information about setting task priority, see Setting Task Priority in the Amazon SWF Developer Guide.
	**/
	@:optional
	var taskPriority : String;
	/**
		The policy to use for the child workflow executions if this workflow execution is terminated, by calling the TerminateWorkflowExecution action explicitly or due to an expired timeout. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
	/**
		The IAM role attached to the child workflow execution.
	**/
	@:optional
	var lambdaRole : String;
};