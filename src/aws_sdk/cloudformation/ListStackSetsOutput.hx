package aws_sdk.cloudformation;

typedef ListStackSetsOutput = {
	/**
		A list of StackSetSummary structures that contain information about the user's stack sets.
	**/
	@:optional
	var Summaries : StackSetSummaries;
	/**
		If the request doesn't return all of the remaining results, NextToken is set to a token. To retrieve the next set of results, call ListStackInstances again and assign that token to the request object's NextToken parameter. If the request returns all results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};