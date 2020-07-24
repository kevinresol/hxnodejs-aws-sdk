package aws_sdk.swf;

typedef WorkflowExecutionOpenCounts = {
	/**
		The count of activity tasks whose status is OPEN.
	**/
	var openActivityTasks : Float;
	/**
		The count of decision tasks whose status is OPEN. A workflow execution can have at most one open decision task.
	**/
	var openDecisionTasks : Float;
	/**
		The count of timers started by this workflow execution that have not fired yet.
	**/
	var openTimers : Float;
	/**
		The count of child workflow executions whose status is OPEN.
	**/
	var openChildWorkflowExecutions : Float;
	/**
		The count of Lambda tasks whose status is OPEN.
	**/
	@:optional
	var openLambdaFunctions : Float;
};