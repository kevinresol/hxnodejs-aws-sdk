package global.aws.swf;

typedef WorkflowExecutionStartedEventAttributes = {
	/**
		The input provided to the workflow execution.
	**/
	@:optional
	var input : String;
	/**
		The maximum duration for this workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var executionStartToCloseTimeout : String;
	/**
		The maximum duration of decision tasks for this workflow type. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var taskStartToCloseTimeout : String;
	/**
		The policy to use for the child workflow executions if this workflow execution is terminated, by calling the TerminateWorkflowExecution action explicitly or due to an expired timeout. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
	/**
		The name of the task list for scheduling the decision tasks for this workflow execution.
	**/
	var taskList : TaskList;
	/**
		The priority of the decision tasks in the workflow execution.
	**/
	@:optional
	var taskPriority : String;
	/**
		The workflow type of this execution.
	**/
	var workflowType : WorkflowType;
	/**
		The list of tags associated with this workflow execution. An execution can have up to 5 tags.
	**/
	@:optional
	var tagList : TagList;
	/**
		If this workflow execution was started due to a ContinueAsNewWorkflowExecution decision, then it contains the runId of the previous workflow execution that was closed and continued as this execution.
	**/
	@:optional
	var continuedExecutionRunId : String;
	/**
		The source workflow execution that started this workflow execution. The member isn't set if the workflow execution was not started by a workflow.
	**/
	@:optional
	var parentWorkflowExecution : WorkflowExecution;
	/**
		The ID of the StartChildWorkflowExecutionInitiated event corresponding to the StartChildWorkflowExecution Decision to start this workflow execution. The source event with this ID can be found in the history of the source workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	@:optional
	var parentInitiatedEventId : Float;
	/**
		The IAM role attached to the workflow execution.
	**/
	@:optional
	var lambdaRole : String;
};