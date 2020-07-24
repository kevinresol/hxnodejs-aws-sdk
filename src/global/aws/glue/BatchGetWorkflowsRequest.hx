package global.aws.glue;

typedef BatchGetWorkflowsRequest = {
	/**
		A list of workflow names, which may be the names returned from the ListWorkflows operation.
	**/
	var Names : WorkflowNames;
	/**
		Specifies whether to include a graph when returning the workflow resource metadata.
	**/
	@:optional
	var IncludeGraph : Bool;
};