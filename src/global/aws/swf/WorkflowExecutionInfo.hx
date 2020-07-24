package global.aws.swf;

typedef WorkflowExecutionInfo = {
	/**
		The workflow execution this information is about.
	**/
	var execution : WorkflowExecution;
	/**
		The type of the workflow execution.
	**/
	var workflowType : WorkflowType;
	/**
		The time when the execution was started.
	**/
	var startTimestamp : js.lib.Date;
	/**
		The time when the workflow execution was closed. Set only if the execution status is CLOSED.
	**/
	@:optional
	var closeTimestamp : js.lib.Date;
	/**
		The current status of the execution.
	**/
	var executionStatus : String;
	/**
		If the execution status is closed then this specifies how the execution was closed:    COMPLETED – the execution was successfully completed.    CANCELED – the execution was canceled.Cancellation allows the implementation to gracefully clean up before the execution is closed.    TERMINATED – the execution was force terminated.    FAILED – the execution failed to complete.    TIMED_OUT – the execution did not complete in the alloted time and was automatically timed out.    CONTINUED_AS_NEW – the execution is logically continued. This means the current execution was completed and a new execution was started to carry on the workflow.
	**/
	@:optional
	var closeStatus : String;
	/**
		If this workflow execution is a child of another execution then contains the workflow execution that started this execution.
	**/
	@:optional
	var parent : WorkflowExecution;
	/**
		The list of tags associated with the workflow execution. Tags can be used to identify and list workflow executions of interest through the visibility APIs. A workflow execution can have a maximum of 5 tags.
	**/
	@:optional
	var tagList : TagList;
	/**
		Set to true if a cancellation is requested for this workflow execution.
	**/
	@:optional
	var cancelRequested : Bool;
};