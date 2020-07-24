package aws_sdk.glue;

typedef PutWorkflowRunPropertiesRequest = {
	/**
		Name of the workflow which was run.
	**/
	var Name : String;
	/**
		The ID of the workflow run for which the run properties should be updated.
	**/
	var RunId : String;
	/**
		The properties to put for the specified run.
	**/
	var RunProperties : WorkflowRunProperties;
};