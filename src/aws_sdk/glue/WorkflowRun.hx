package aws_sdk.glue;

typedef WorkflowRun = {
	/**
		Name of the workflow which was executed.
	**/
	@:optional
	var Name : String;
	/**
		The ID of this workflow run.
	**/
	@:optional
	var WorkflowRunId : String;
	/**
		The workflow run properties which were set during the run.
	**/
	@:optional
	var WorkflowRunProperties : WorkflowRunProperties;
	/**
		The date and time when the workflow run was started.
	**/
	@:optional
	var StartedOn : js.lib.Date;
	/**
		The date and time when the workflow run completed.
	**/
	@:optional
	var CompletedOn : js.lib.Date;
	/**
		The status of the workflow run.
	**/
	@:optional
	var Status : String;
	/**
		The statistics of the run.
	**/
	@:optional
	var Statistics : WorkflowRunStatistics;
	/**
		The graph representing all the AWS Glue components that belong to the workflow as nodes and directed connections between them as edges.
	**/
	@:optional
	var Graph : WorkflowGraph;
};