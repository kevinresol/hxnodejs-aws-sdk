package global.aws.glue;

typedef GetWorkflowRunPropertiesRequest = {
	/**
		Name of the workflow which was run.
	**/
	var Name : String;
	/**
		The ID of the workflow run whose run properties should be returned.
	**/
	var RunId : String;
};