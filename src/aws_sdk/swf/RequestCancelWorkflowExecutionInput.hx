package aws_sdk.swf;

typedef RequestCancelWorkflowExecutionInput = {
	/**
		The name of the domain containing the workflow execution to cancel.
	**/
	var domain : String;
	/**
		The workflowId of the workflow execution to cancel.
	**/
	var workflowId : String;
	/**
		The runId of the workflow execution to cancel.
	**/
	@:optional
	var runId : String;
};