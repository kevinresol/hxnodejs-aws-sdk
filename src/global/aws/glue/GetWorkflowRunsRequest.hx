package global.aws.glue;

typedef GetWorkflowRunsRequest = {
	/**
		Name of the workflow whose metadata of runs should be returned.
	**/
	var Name : String;
	/**
		Specifies whether to include the workflow graph in response or not.
	**/
	@:optional
	var IncludeGraph : Bool;
	/**
		The maximum size of the response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of workflow runs to be included in the response.
	**/
	@:optional
	var MaxResults : Float;
};