package aws_sdk.glue;

typedef GetWorkflowRequest = {
	/**
		The name of the workflow to retrieve.
	**/
	var Name : String;
	/**
		Specifies whether to include a graph when returning the workflow resource metadata.
	**/
	@:optional
	var IncludeGraph : Bool;
};