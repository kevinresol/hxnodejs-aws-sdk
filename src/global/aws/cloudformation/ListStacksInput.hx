package global.aws.cloudformation;

typedef ListStacksInput = {
	/**
		A string that identifies the next page of stacks that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
	/**
		Stack status to use as a filter. Specify one or more stack status codes to list only stacks with the specified status codes. For a complete list of stack status codes, see the StackStatus parameter of the Stack data type.
	**/
	@:optional
	var StackStatusFilter : StackStatusFilter;
};