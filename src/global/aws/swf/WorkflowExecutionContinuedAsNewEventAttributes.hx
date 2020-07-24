package global.aws.swf;

typedef WorkflowExecutionContinuedAsNewEventAttributes = {
	/**
		The input provided to the new workflow execution.
	**/
	@:optional
	var input : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the ContinueAsNewWorkflowExecution decision that started this execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The runId of the new workflow execution.
	**/
	var newExecutionRunId : String;
	/**
		The total duration allowed for the new workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var executionStartToCloseTimeout : String;
	/**
		The task list to use for the decisions of the new (continued) workflow execution.
	**/
	var taskList : TaskList;
	/**
		The priority of the task to use for the decisions of the new (continued) workflow execution.
	**/
	@:optional
	var taskPriority : String;
	/**
		The maximum duration of decision tasks for the new workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var taskStartToCloseTimeout : String;
	/**
		The policy to use for the child workflow executions of the new execution if it is terminated by calling the TerminateWorkflowExecution action explicitly or due to an expired timeout. The supported child policies are:    TERMINATE – The child executions are terminated.    REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.    ABANDON – No action is taken. The child executions continue to run.
	**/
	var childPolicy : String;
	/**
		The list of tags associated with the new workflow execution.
	**/
	@:optional
	var tagList : TagList;
	/**
		The workflow type of this execution.
	**/
	var workflowType : WorkflowType;
	/**
		The IAM role to attach to the new (continued) workflow execution.
	**/
	@:optional
	var lambdaRole : String;
};