package aws_sdk.cloudformation;

typedef ListStackResourcesOutput = {
	/**
		A list of StackResourceSummary structures.
	**/
	@:optional
	var StackResourceSummaries : StackResourceSummaries;
	/**
		If the output exceeds 1 MB, a string that identifies the next page of stack resources. If no additional page exists, this value is null.
	**/
	@:optional
	var NextToken : String;
};