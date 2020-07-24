package aws_sdk.glue;

typedef BatchGetWorkflowsResponse = {
	/**
		A list of workflow resource metadata.
	**/
	@:optional
	var Workflows : Workflows;
	/**
		A list of names of workflows not found.
	**/
	@:optional
	var MissingWorkflows : WorkflowNames;
};