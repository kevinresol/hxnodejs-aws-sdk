package aws_sdk.cloudformation;

typedef ListStackSetOperationResultsOutput = {
	/**
		A list of StackSetOperationResultSummary structures that contain information about the specified operation results, for accounts and Regions that are included in the operation.
	**/
	@:optional
	var Summaries : StackSetOperationResultSummaries;
	/**
		If the request doesn't return all results, NextToken is set to a token. To retrieve the next set of results, call ListOperationResults again and assign that token to the request object's NextToken parameter. If there are no remaining results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};