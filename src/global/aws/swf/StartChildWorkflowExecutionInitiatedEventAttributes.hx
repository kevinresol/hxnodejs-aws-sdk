package global.aws.swf;

typedef StartChildWorkflowExecutionInitiatedEventAttributes = {
	/**
		The workflowId of the child workflow execution.
	**/
	var workflowId : String;
	/**
		The type of the child workflow execution.
	**/
	var workflowType : WorkflowType;
	/**
		Data attached to the event that can be used by the decider in subsequent decision tasks. This data isn't sent to the activity.
	**/
	@:optional
	var control : String;
	/**
		The inputs provided to the child workflow execution.
	**/
	@:optional
	var input : String;
	/**
		The maximum duration for the child workflow execution. If the workflow execution isn't closed within this duration, it is timed out and force-terminated. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var executionStartToCloseTimeout : String;
	/**
		The name of the task list used for the decision tasks of the child workflow execution.
	**/
	var taskList : TaskList;
	/**
		The priority assigned for the decision tasks for this workflow execution. Valid values are integers that range from Java's Integer.MIN_VALUE (-2147483648) to Integer.MAX_VALUE (2147483647). Higher numbers indicate higher priority. For more information about setting task priority, see Setting Task Priority in the Amazon SWF Developer Guide.
	**/
	@:optional
	var taskPriority : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the StartChildWorkflowExecution Decision to request this child workflow execution. This information can be useful for diagnosing problems by tracing back the cause of events.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The policy to use for the child workflow executions if this execution gets terminated by explicitly calling the TerminateWorkflowExecution action or due to an expired timeout. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
	/**
		The maximum duration allowed for the decision tasks for this workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var taskStartToCloseTimeout : String;
	/**
		The list of tags to associated with the child workflow execution.
	**/
	@:optional
	var tagList : TagList;
	/**
		The IAM role to attach to the child workflow execution.
	**/
	@:optional
	var lambdaRole : String;
};