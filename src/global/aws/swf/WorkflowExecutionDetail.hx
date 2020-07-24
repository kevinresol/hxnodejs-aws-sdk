package global.aws.swf;

typedef WorkflowExecutionDetail = {
	/**
		Information about the workflow execution.
	**/
	var executionInfo : WorkflowExecutionInfo;
	/**
		The configuration settings for this workflow execution including timeout values, tasklist etc.
	**/
	var executionConfiguration : WorkflowExecutionConfiguration;
	/**
		The number of tasks for this workflow execution. This includes open and closed tasks of all types.
	**/
	var openCounts : WorkflowExecutionOpenCounts;
	/**
		The time when the last activity task was scheduled for this workflow execution. You can use this information to determine if the workflow has not made progress for an unusually long period of time and might require a corrective action.
	**/
	@:optional
	var latestActivityTaskTimestamp : js.lib.Date;
	/**
		The latest executionContext provided by the decider for this workflow execution. A decider can provide an executionContext (a free-form string) when closing a decision task using RespondDecisionTaskCompleted.
	**/
	@:optional
	var latestExecutionContext : String;
};