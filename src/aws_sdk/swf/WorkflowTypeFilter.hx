package aws_sdk.swf;

typedef WorkflowTypeFilter = {
	/**
		Name of the workflow type.
	**/
	var name : String;
	/**
		Version of the workflow type.
	**/
	@:optional
	var version : String;
};