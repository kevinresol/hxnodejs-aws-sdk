package global.aws.glue;

typedef GetWorkflowRunsResponse = {
	/**
		A list of workflow run metadata objects.
	**/
	@:optional
	var Runs : WorkflowRuns;
	/**
		A continuation token, if not all requested workflow runs have been returned.
	**/
	@:optional
	var NextToken : String;
};