package aws_sdk.cloudformation;

typedef DescribeStacksOutput = {
	/**
		A list of stack structures.
	**/
	@:optional
	var Stacks : Stacks;
	/**
		If the output exceeds 1 MB in size, a string that identifies the next page of stacks. If no additional page exists, this value is null.
	**/
	@:optional
	var NextToken : String;
};