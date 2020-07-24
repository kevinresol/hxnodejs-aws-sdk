package aws_sdk.swf;

typedef WorkflowExecution = {
	/**
		The user defined identifier associated with the workflow execution.
	**/
	var workflowId : String;
	/**
		A system-generated unique identifier for the workflow execution.
	**/
	var runId : String;
};