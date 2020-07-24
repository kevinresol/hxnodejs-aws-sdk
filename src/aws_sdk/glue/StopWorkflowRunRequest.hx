package aws_sdk.glue;

typedef StopWorkflowRunRequest = {
	/**
		The name of the workflow to stop.
	**/
	var Name : String;
	/**
		The ID of the workflow run to stop.
	**/
	var RunId : String;
};