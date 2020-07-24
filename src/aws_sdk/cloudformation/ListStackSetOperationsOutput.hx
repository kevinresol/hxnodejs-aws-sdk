package aws_sdk.cloudformation;

typedef ListStackSetOperationsOutput = {
	/**
		A list of StackSetOperationSummary structures that contain summary information about operations for the specified stack set.
	**/
	@:optional
	var Summaries : StackSetOperationSummaries;
	/**
		If the request doesn't return all results, NextToken is set to a token. To retrieve the next set of results, call ListOperationResults again and assign that token to the request object's NextToken parameter. If there are no remaining results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};