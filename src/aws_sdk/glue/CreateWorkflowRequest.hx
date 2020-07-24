package aws_sdk.glue;

typedef CreateWorkflowRequest = {
	/**
		The name to be assigned to the workflow. It should be unique within your account.
	**/
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
		The tags to be used with this workflow.
	**/
	@:optional
	var Tags : TagsMap;
};