package aws_sdk.cloudformation;

typedef ListStackInstancesOutput = {
	/**
		A list of StackInstanceSummary structures that contain information about the specified stack instances.
	**/
	@:optional
	var Summaries : StackInstanceSummaries;
	/**
		If the request doesn't return all of the remaining results, NextToken is set to a token. To retrieve the next set of results, call ListStackInstances again and assign that token to the request object's NextToken parameter. If the request returns all results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};