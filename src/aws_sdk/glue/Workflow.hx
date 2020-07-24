package aws_sdk.glue;

typedef Workflow = {
	/**
		The name of the workflow representing the flow.
	**/
	@:optional
	var Name : String;
	/**
		A description of the workflow.
	**/
	@:optional
	var Description : String;
	/**
		A collection of properties to be used as part of each execution of the workflow.
	**/
	@:optional
	var DefaultRunProperties : WorkflowRunProperties;
	/**
		The date and time when the workflow was created.
	**/
	@:optional
	var CreatedOn : js.lib.Date;
	/**
		The date and time when the workflow was last modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		The information about the last execution of the workflow.
	**/
	@:optional
	var LastRun : WorkflowRun;
	/**
		The graph representing all the AWS Glue components that belong to the workflow as nodes and directed connections between them as edges.
	**/
	@:optional
	var Graph : WorkflowGraph;
};