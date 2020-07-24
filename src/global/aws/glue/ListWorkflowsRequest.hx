package global.aws.glue;

typedef ListWorkflowsRequest = {
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
};