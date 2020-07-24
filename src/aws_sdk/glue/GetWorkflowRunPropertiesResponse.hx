package aws_sdk.glue;

typedef GetWorkflowRunPropertiesResponse = {
	/**
		The workflow run properties which were set during the specified run.
	**/
	@:optional
	var RunProperties : WorkflowRunProperties;
};