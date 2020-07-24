package global.aws.glue;

typedef ListWorkflowsResponse = {
	/**
		List of names of workflows in the account.
	**/
	@:optional
	var Workflows : WorkflowNames;
	/**
		A continuation token, if not all workflow names have been returned.
	**/
	@:optional
	var NextToken : String;
};