package aws_sdk.glue;

typedef GetWorkflowRunRequest = {
	/**
		Name of the workflow being run.
	**/
	var Name : String;
	/**
		The ID of the workflow run.
	**/
	var RunId : String;
	/**
		Specifies whether to include the workflow graph in response or not.
	**/
	@:optional
	var IncludeGraph : Bool;
};