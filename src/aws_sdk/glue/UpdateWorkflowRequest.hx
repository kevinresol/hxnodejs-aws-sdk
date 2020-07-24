package aws_sdk.glue;

typedef UpdateWorkflowRequest = {
	/**
		Name of the workflow to be updated.
	**/
	var Name : String;
	/**
		The description of the workflow.
	**/
	@:optional
	var Description : String;
	/**
		A collection of properties to be used as part of each execution of the workflow.
	**/
	@:optional
	var DefaultRunProperties : WorkflowRunProperties;
};