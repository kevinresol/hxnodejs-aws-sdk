package aws_sdk.cloudformation;

typedef ListStacksOutput = {
	/**
		A list of StackSummary structures containing information about the specified stacks.
	**/
	@:optional
	var StackSummaries : StackSummaries;
	/**
		If the output exceeds 1 MB in size, a string that identifies the next page of stacks. If no additional page exists, this value is null.
	**/
	@:optional
	var NextToken : String;
};