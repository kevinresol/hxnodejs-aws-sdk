package global.aws.glue;

typedef GetWorkflowRunResponse = {
	/**
		The requested workflow run metadata.
	**/
	@:optional
	var Run : WorkflowRun;
};